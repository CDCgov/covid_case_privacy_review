###################################################################################################################

# The four joining-related functions in the dplyr package are (to quote):

#  inner_join(x, y, by = NULL, copy = FALSE, ...): return all rows from x where there are matching values in y, and all columns from x and y
#  left_join(x, y, by = NULL, copy = FALSE, ...): return all rows from x, and all columns from x and y
#  semi_join(x, y, by = NULL, copy = FALSE, ...): return all rows from x where there are matching values in y, keeping just columns from x.
#  anti_join(x, y, by = NULL, copy = FALSE, ...): return all rows from x where there are not matching values in y, keeping just columns from x

###################################################################################################################
cat(toString(Sys.time()))

source("functions.R")
library(arrow)
library(sdcMicro)
library(dplyr)
library(gmodels)
library(R3port)

library(tidyverse)
library(table1)

report_dir = "../report"
out_dir = "../out"
data_dir = "../data/raw"

getwd()

################## Older 12 dataset where Race & Ethnicity are COMBINED ######################
file_name <- "COVID_Cases_Public_Limited_20210422_12_vars.parquet"

suppressed_file_name = paste(out_dir,"/",file_name,".suppressed.csv",sep="")
publicfile_name = paste(data_dir,"/",file_name,sep="")
print(publicfile_name)

df = read_parquet(publicfile_name, as_data_frame = TRUE)
data_recomb <- data.frame(df)
data_recomb_na <- subset(data_recomb, race_ethnicity_combined == "NA")

################## NEWER 13 dataset where Race & Ethnicity are Separate ######################
file_name_2 <- "COVID_Cases_Public_Limited_20210422_13_vars.parquet"
publicfile_name_2 = paste(data_dir,"/",file_name_2,sep="")
print(publicfile_name_2)

df2 = read_parquet(publicfile_name_2, as_data_frame = TRUE)
data_resep <- data.frame(df2)
data_resep_na <- subset(data_resep, race == "NA" | ethnicity == "NA")
##################################################################################################
## Summarize both datasets and then Merge it, If any counts are less then 5 then its problem.

Summary_comb <- data_recomb %>%
  group_by(sex,age_group,race_ethnicity_combined) %>%
  summarise(n = n())


Summary_separt <- data_resep %>%
  group_by(sex,age_group,race, ethnicity) %>%
  summarise(n = n())


recomb_summary = merge(Summary_comb, Summary_separt,
                       by.x=c("sex","age_group"),
                       by.y=c("sex","age_group"))

write.csv(recomb_summary,"../data/Summary_STCNTY_RaceEth_SepratevsCombined.csv",row.names=FALSE)
### CHECK THAT ANY ONE COUNTS are less then 5 ########


recomb_summary_5 <- subset(recomb_summary, n.x <= 4 |  n.y <= 4)
recomb_summary_5srt= recomb_summary_5[with(recomb_summary_5, order(n.x, n.y)),]

#####    STOP #####          STOP   ######          STOP #######################



##################################################################################################
####### Merge Olderdata When Race_Ethniciy combined are NA with ALL variables of NEWER Dataset ###
#data <- left_join(data_recomb, data_resep)
#recomb_na_resep <- left_join(data_recomb_na, data_resep)
recomb_na_resep <- inner_join(data_recomb_na, data_resep)
####### Merge Newer data When Race, Ethniciy separate and Any one is  NA with ALL variables of Older data Dataset ###

#resep_na_recomb <- left_join(data_resep_na, data_recomb)
resep_na_recomb <- inner_join(data_resep_na, data_recomb)

##********** Select Records When BOth Race and Ethinicth = NA in NEw data ########
##*
##*
raceeth_bothna <- subset(data_resep, race == "NA" & ethnicity == "NA")
#raceeth_bothna_comb <- left_join(data_recomb, raceeth_bothna)
raceeth_bothna_comb <- inner_join(data_recomb, raceeth_bothna)

##############################################################################################

##### Create report for cross frequency of these race Eth combined vs separate #########

data_4 <- select (recomb_na_resep,"race_ethnicity_combined","race","ethnicity")
result1 = ftable(data_4)

#table1(~ factor(race) + factor(ethnicity) | race_ethnicity_combined, data=data_4)
#table1(~ race + ethnicity | race_ethnicity_combined, data=data_4)
table1(~  race_ethnicity_combined | race * ethnicity , data=data_4)

data_5 <- select (resep_na_recomb,"race_ethnicity_combined","race","ethnicity")
ftable(data_5)

table1(~  race_ethnicity_combined| race * ethnicity   , data=data_5)

write.csv(recomb_na_resep,"../data/PUD_RaceEthnicity_combined_NA.csv",row.names=FALSE)
write.csv(resep_na_recomb,"../data/PUD_RaceEthnicity_Separate_NA.csv",row.names=FALSE)

################################################################################################################
#Checkdt <- subset(raceeth_bothna_comb, race_ethnicity_combined != "NA" &  race_ethnicity_combined != "Missing" &  race_ethnicity_combined != "Unknown")
Checkdt <- subset(resep_na_recomb, race_ethnicity_combined != "NA" &  race_ethnicity_combined != "Missing" &  race_ethnicity_combined != "Unknown")
Checkdt1 <- subset(Checkdt, race == "NA")
vars = c("race_ethnicity_combined","sex","age_group")



## Set up sdcMicro object
sdcObj <- createSdcObj(dat=Checkdt1,
                       keyVars=vars,
                       numVars=NULL,
                       weightVar=NULL,
                       hhId=NULL,
                       strataVar=NULL,
                       pramVars=NULL,
                       excludeVars=NULL,
                       seed=0,
                       randomizeRecords=FALSE,
                       alpha=c(0))
cat("Writing out a privacy eval report to:", paste(report_dir,"/Compare_PUD_race_ethnicity_combined_contour.html",sep = ""),"\n\n")
report(sdcObj, outdir = report_dir, filename = "Compare_PUD_race_ethnicity_combined_contour",
       title = "Compare RIDURA 3 variables (race, ethnicity and race_ethnicity_combined) -- contour", internal = TRUE, verbose = FALSE)



cat(toString(Sys.time()))

########################################################################################
# recomb_withresep_na = merge(data_recomb, data_resep_na,
#                             by.x=c("cdc_case_earliest_dt","onset_dt","pos_spec_dt", "hosp_yn", "death_yn","hc_work_yn", "pna_yn", "current_status","sex","age_group"),
#                             by.y=c("cdc_case_earliest_dt","onset_dt","pos_spec_dt", "hosp_yn", "death_yn","hc_work_yn", "pna_yn", "current_status","sex","age_group"))
#
# Summary <- data_recomb %>%
#   group_by(res_state,res_county,sex,age_group,race_ethnicity_combined,hc_work_yn) %>%
#   add_count(res_state,res_county,sex,age_group,race_ethnicity_combined,hc_work_yn)
