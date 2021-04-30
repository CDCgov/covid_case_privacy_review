# perform a privacy impact review on the covid case surveillance public data file
# k-anonymity 5 for all quasi-identifiers and l-diversity 2 for all confidential attributes
# actual supression logic is in DCIPHER contour workflow, this script confirms that files are meeting
# privacy rules to reduce risk of re-identification
#sdcApp(maxRequestSize = 2000)
#View(data)
cat(toString(Sys.time()))
source("functions.R")

library(arrow)
library(sdcMicro)

getwd()

report_dir = "../reports"
out_dir = "../output"
data_dir = "../data/raw"

KANON_LEVEL <- 5
KANON_LEVEL
LDIV_LEVEL <- 2
LDIV_LEVEL

quasi_identifiers = c("race_ethnicity_combined","sex","age_group")
#quasi_identifiers = c("sex","age_group","race","ethnicity")
confidential_attributes = c("pos_spec_dt")

#if I use a CSV then there's logic to change down below
file_name <- "COVID_Cases_Public_Limited_20210430.parquet"
#file_name <- "COVID_Cases_Public_Limited_20210422_13_vars.parquet"
#file_name <- "github_test.csv"

suppressed_file_name = paste(out_dir,"/",file_name,".suppressed.csv",sep="")
public_file_name = paste(data_dir,"/",file_name,sep="")
print(public_file_name)

#data = read.csv(detailed_file_name, fileEncoding="UTF-8-BOM")
df = read_parquet(public_file_name, as_data_frame = TRUE)
#for some reason the dataframe from arrow makes sdc take forever and error, but if I make a new dataframe it works, todo figure it out
data <- data.frame(df)

#summarize existing suppressions
#summarize_suppression(data, quasi_identifiers)
#summarize dataset
result <- quick_summary(data, label="all_fields", qis=quasi_identifiers)

#summarize existing utility
summary <- summarize_utility(data, quasi_identifiers)


#to check for ldiversity, let's recode blank confidential attributes to NA
# for (ca in confidential_attributes){
#   data[[ca]][data[[ca]] == ''] <- NA
# }
# 
# # It seems like ldiv doesn't calculate properly with quasi-identifiers that are NA, so I set them to a blank string so they group, this shouldn't matter for terms of k-anon as long as alpha is 0
# for (qi in quasi_identifiers){
#   data[[qi]] <- as.character(data[[qi]])
#   data[[qi]][is.na(data[[qi]])] <- ''
#   data[[qi]] <- as.factor(data[[qi]])
# }

#recoding all the "NA" (already suppressed), Missings and Unknowns to NA for purposes of k-anonymity
data_na <- recode_to_na(data,quasi_identifiers,BLANK_CATEGORIES)

## Set up sdcMicro object
sdcObj <- createSdcObj(dat=data_na,
                       keyVars=quasi_identifiers,
                       numVars=NULL,
                       weightVar=NULL,
                       hhId=NULL,
                       strataVar=NULL,
                       pramVars=NULL,
                       excludeVars=NULL,
                       seed=0,
                       randomizeRecords=FALSE,
                       alpha=c(0))

# print to confirm observations, num variales, quasis, quasi describes, and risk info
sdc_print(sdcObj, KANON_LEVEL)

#should be zero
fk = summarize_violations(data_na, sdcObj, KANON_LEVEL, quasi_identifiers)

# not actually performing suppression, but if needed to help debug uncomment below to generate an sdcmicro suppressed file
#sdcObj <- kAnon(sdcObj, importance=c(2,1), combs=NULL, k=c(KANON_LEVEL))
#sdcObj
#writeSafeFile(sdcObj,"csv","simple",suppressed_file_name, quote=FALSE, sep=",",row.names=FALSE)

cat("Writing out a privacy eval report to:", paste(report_dir,"/",file_name,".html",sep = ""),"\n\n")
report(sdcObj, outdir = report_dir, filename = file_name,
       title = "SRRG Privacy Evaluation Report for Case Surveillance Public Data Set", internal = TRUE, verbose = FALSE)

cat('Processing l-diversity (',LDIV_LEVEL,') checks for <',public_file_name,'> that has <',nrow(data),'> records; <',ncol(data_na),'> variables; <',length(quasi_identifiers),'> quasi-identifiers (',quasi_identifiers,'); and <',length(confidential_attributes),'> confidential attributes (',confidential_attributes,').\n' )
for (ca in confidential_attributes){
  ldiv_or = ldiversity_hack(cbind(data_na, fk),ca)
  ldiv_violations <- subset(ldiv_or, ldiv < LDIV_LEVEL)
  cat('checking l-diversity manually for <',ca,'>, found <',nrow(ldiv_violations),'> l-diversity violations.\n')
  #replace the blanks to NAs for printing
  for (qi in quasi_identifiers){
    ldiv_violations[[qi]][ldiv_violations[[qi]]==''] <- NA
  }
  print(ldiv_violations[c(quasi_identifiers,ca,'fk','ldiv')])
}

cat(toString(Sys.time()))
