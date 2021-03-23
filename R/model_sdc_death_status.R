# Let's check out a couple of methods of describing and reducing risk around the death_yn field
#

#sdcApp(maxRequestSize = 2000)
#View(df)

source("functions.R")

library(arrow)
library(sdcMicro)

getwd()

KANON_LEVEL <- 11
KANON_LEVEL_LOCATION <- 1000

report_dir = "../reports"
out_dir = "../output"
data_dir = "../data/raw"

#if I use a CSV then there's logic to change down below
file_name <- "public_county_geography_2020-02-05.parquet"
full_file_name = paste(data_dir,"/",file_name,sep="")

location_quasi_identifiers = c("res_state","res_county")
demo_quasi_identifiers = c("age_group","sex","race","ethnicity")
quasi_identifiers = c("case_month", location_quasi_identifiers, demo_quasi_identifiers)

df = read_parquet(full_file_name, as_data_frame = TRUE)
#for some reason the dataframe from arrow makes sdc take forever and error, but if I make a new dataframe it works, todo figure it out
data <- data.frame(df)

#this is temporary to code any NAs as Missing instead of actual NAs, eventually this won't be necessary
#data$res_state[is.na(data$res_state)] <- "Missing"
#data$res_county[is.na(data$res_county)] <- "Missing"

# This should be zero suppressed before I start
qs = quick_summary(data, label="all_fields", qis=quasi_identifiers)
summary = summarize_utility(data, quasi_identifiers)

# what does k-anonymity look like with death_yn
death_quasis = c("case_month","death_yn","res_state","res_county","age_group","sex","race","ethnicity")

sdcObj <- createSdcObj(dat=data,
                       keyVars=death_quasis,
                       numVars=NULL,
                       weightVar=NULL,
                       hhId=NULL,
                       strataVar=NULL,
                       pramVars=NULL,
                       excludeVars=NULL,
                       seed=0,
                       randomizeRecords=FALSE,
                       alpha=c(0),
                       ghostVars = NULL)

# print to confirm observations, num variales, quasis, quasi describes, and risk info
sdc_print(sdcObj, KANON_LEVEL)

#this should be zero
fk <- summarize_violations(data, sdcObj, KANON_LEVEL, death_quasis)
violations <- cbind(data, fk)[sdcObj@risk$individual[,2] < KANON_LEVEL,c(death_quasis,"fk")]

blank_categories = c('NA','Missing','Unknown')

nrow(subset(violations, death_yn == 'Yes'))
nrow(subset(violations, !is.element(death_yn,c(blank_categories,'No'))))

# what if I bin to two month groups?
data_bi = data.frame(data)

data_bi['case_month'][data_bi$case_month=='2020-02',] <- '2020-01'
data_bi['case_month'][data_bi$case_month=='2020-04',] <- '2020-03'
data_bi['case_month'][data_bi$case_month=='2020-06',] <- '2020-05'
data_bi['case_month'][data_bi$case_month=='2020-08',] <- '2020-07'
data_bi['case_month'][data_bi$case_month=='2020-10',] <- '2020-09'
data_bi['case_month'][data_bi$case_month=='2020-12',] <- '2020-11'

unique(data_bi$case_month)

sdcObj <- createSdcObj(dat=data_bi,
                       keyVars=death_quasis,
                       numVars=NULL,
                       weightVar=NULL,
                       hhId=NULL,
                       strataVar=NULL,
                       pramVars=NULL,
                       excludeVars=NULL,
                       seed=0,
                       randomizeRecords=FALSE,
                       alpha=c(0),
                       ghostVars = NULL)

# print to confirm observations, num variales, quasis, quasi describes, and risk info
sdc_print(sdcObj, KANON_LEVEL)

#this should be zero
fk <- summarize_violations(data_bi, sdcObj, KANON_LEVEL, death_quasis)
violations_bi <- cbind(data_bi, fk)[sdcObj@risk$individual[,2] < KANON_LEVEL,c(death_quasis,"fk")]

nrow(violations_bi)
nrow(subset(violations_bi, death_yn == 'Yes'))
nrow(subset(violations_bi, death_yn == 'No'))

# what if I look across the entire time frame and don't use case_month

death_quasis_full_pandemic = c("death_yn","res_state","res_county","age_group","sex","race","ethnicity")

sdcObj <- createSdcObj(dat=data,
                       keyVars=death_quasis_full_pandemic,
                       numVars=NULL,
                       weightVar=NULL,
                       hhId=NULL,
                       strataVar=NULL,
                       pramVars=NULL,
                       excludeVars=NULL,
                       seed=0,
                       randomizeRecords=FALSE,
                       alpha=c(0),
                       ghostVars = NULL)

# print to confirm observations, num variales, quasis, quasi describes, and risk info
sdc_print(sdcObj, KANON_LEVEL)

#this should be zero
fk <- summarize_violations(data, sdcObj, KANON_LEVEL, death_quasis_full_pandemic)

#here be dragons, this takes many hours to compute
#what if I code all the missings to NA and check again?
data_na = data.frame(data)

for (qi in death_quasis){
  data_na[[qi]][is.element(data_na[[qi]],blank_categories)] <- NA
}

sdcObj <- createSdcObj(dat=data_na,
                       keyVars=death_quasis,
                       numVars=NULL,
                       weightVar=NULL,
                       hhId=NULL,
                       strataVar=NULL,
                       pramVars=NULL,
                       excludeVars=NULL,
                       seed=0,
                       randomizeRecords=FALSE,
                       alpha=c(0),
                       ghostVars = NULL)

# print to confirm observations, num variales, quasis, quasi describes, and risk info
sdc_print(sdcObj, KANON_LEVEL)

#this should be zero
fk <- summarize_violations(data_na, sdcObj, KANON_LEVEL, death_quasis)
violations <- cbind(data_na, fk)[sdcObj@risk$individual[,2] < KANON_LEVEL,c(death_quasis,"fk")]

nrow(violations)
nrow(subset(violations, death_yn == 'Yes'))
nrow(subset(violations, death_yn == 'No'))
table(violations$death_yn)
nrow(subset(violations, is.na(death_yn)))

#what about all the records where there's fewer than 11 Yes values for a cell?

agg <- aggregate(list(ldiv=data['death_yn']), by=data[quasi_identifiers], FUN = function(x) sum(length(which(x=="Yes"))))
combos_of_interest = subset(agg, death_yn != 0 & death_yn < 11)
max(combos_of_interest$death_yn)
max(agg$death_yn)
sum(agg$death_yn)

# this is lots more records with infrequent deathY values, but the same amount of deathYs that would be suppressed
data_with_death_counts = merge(x=data, y=agg, by = quasi_identifiers, all.y = TRUE)
low_deaths = subset(data_with_death_counts,death_yn.y != 0 & death_yn.y < 11)
nrow(low_deaths)
nrow(subset(low_deaths, death_yn.x=='Yes'))

#I can't figure out what to do with null rollups, what if I lump all the blanks together?
data_lump = data.frame(data)
for (qi in death_quasis){
  data_lump[[qi]][is.element(data_lump[[qi]],blank_categories)] <- 'NA_MISSING_UNKNOWN'
}

agg_lump <- aggregate(list(ldiv=data_lump['death_yn']), by=data_lump[quasi_identifiers], FUN = function(x) sum(length(which(x=="Yes"))))
max(agg_lump$death_yn)
sum(agg_lump$death_yn)
data_with_death_counts_lump = merge(x=data_lump, y=agg_lump, by = quasi_identifiers, all.y = TRUE)
low_deaths_lump = subset(data_with_death_counts_lump,death_yn.y != 0 & death_yn.y < 11)
nrow(low_deaths_lump)
nrow(subset(low_deaths_lump, death_yn.x=='Yes'))

# what if I manually calculate the frequency for each, kind of gave up here, maybe revisit later

death_fk <- function(row){
  blank_categories = c('NA','Missing','Unknown')
  non_blank_quasis = c()
  for (qi in quasi_identifiers){
#    if (!(is.na(row[[qi]]) && !(is.element(row[[qi]],blank_categories)){
    if (!is.na(row[[qi]]) && !is.element(row[[qi]],blank_categories)){
      non_blank_quasis <- c(non_blank_quasis,qi)
    }
  }
  toString(non_blank_quasis)
}

data_na['death_fk'] <- apply(data_na,1, function(x) death_fk(x))


little_test = data_na[1:10,]
little_test['death_fk'] <- apply(little_test,1, function(x) death_fk(x))

little_test['death_yn'] <- 'Yes'
#let's try again with aggregating with na rollups...
agg_na <- aggregate(list(ldiv=data_na['death_yn']), by=data_na[quasi_identifiers], FUN = function(x) sum(length(which(x=="Yes"))))
agg_na <- aggregate(list(ldiv=little_test['death_yn']), by=little_test[quasi_identifiers], FUN = function(x) sum(length(which(x=="Yes"))))

max(low_deaths$death_yn.y)
data_with_death_counts[order(-data_with_death_counts$death_yn.y),]

na_table <- table(data_na[c('case_month','res_state','res_county','age_group','sex','race','ethnicity','death_yn')], useNA='always')
na_table <- table(data_na$case_month, data_na$res_state, data_na$death_yn, useNA='always')
na_table_df <- data.frame(na_table)

data_na$count = 1
data_na['death_yn'] <- as.factor(data_na['death_yn'])
data_na$death_yn <- as.factor(data_na$death_yn)
data_na$case_month <- as.factor(data_na$case_month)
aggregate(count~case_month+death_yn,data=data_na,FUN=sum,drop=FALSE, na.action=na.pass, na.rm=FALSE)
aggregate(count~case_month+death_yn,data=data_na,FUN=sum,drop=TRUE)
aggregate(count~case_month+death_yn,data=data_na,FUN=function(x) sum(ifelse(is.na(x),1,x)),drop=FALSE, na.action=na.pass)
function(x) sum(ifelse(is.na(x),1,1))
unique(data_na$death_yn)
is.na(unique(data_na$death_yn))
nrow(subset(data_na, case_month == '2020-01' & is.na(death_yn)))

summary(data_na$death_yn)
summary(data_na$case_month)
class(data_na$death_yn)
sum()
sum(is.na(data_na$death_yn))
