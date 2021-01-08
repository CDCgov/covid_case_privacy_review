# perform a privacy impact review on the covid case surveillance public data file with geography
#   manual suppression for all counties with population < 20,000
#   k-anonymity 11 for all quasi-identifiers
#   confirming suppression of linked variables
#   l-diversity 2 for all confidential

# actual supression logic is in DCIPHER contour workflow, this script confirms that files are meeting privacy rules to reduce risk of reidentification
# note that this assumes that missing values aren't factored in for k-anon, to make them count as wildcards, adjust the alpha parameter to what percent you want them to count as wildcards

#sdcApp(maxRequestSize = 2000)
#View(data)

source("functions.R")

library(sdcMicro)

getwd()

report_dir = "../reports"
out_dir = "../output"
data_dir = "../data/raw"

KANON_LEVEL_LOCATION <- 1000
KANON_LEVEL_LOCATION
KANON_LEVEL <- 11
KANON_LEVEL
LDIV_LEVEL <- 2
LDIV_LEVEL

location_quasi_identifiers = c("res_state","res_county")
quasi_identifiers = c(location_quasi_identifiers, "age_group","sex","race_combined","ethnicity", "cdc_report_month")
confidential_attributes = c()
#in some cases where attributes are related, we want to suppress the linked attribute whenever the source is suppressed. Using this format as that's what sdcmicro expects for ghostVars
linked_attributes = list(
  list("res_state",c("county_fips_code","state_fips_code")),
  list("res_county",c("county_fips_code"))
  )

#data folder symlinked to data
file_name <- "modeling_suppression_utility_countyjan_confB.csv"
suppressed_file_name = paste(out_dir,"/",file_name,".suppressed.csv",sep="")
detailed_file_name = paste(data_dir,"/",file_name,sep="")
print(detailed_file_name)

data = read.csv(detailed_file_name, fileEncoding="UTF-8-BOM", na.strings=c('NA',''))
typeof(data)

#summarize existing suppressions
summarize_suppression(data, quasi_identifiers)

#any linked variables not suppressed when they are supposed to be?
summarize_linked_attribute_violations(data, linked_attributes)

# review for locations first

## Set up sdcMicro object
sdcObj <- createSdcObj(dat=data,
                       keyVars=location_quasi_identifiers,
                       numVars=NULL,
                       weightVar=NULL,
                       hhId=NULL,
                       strataVar=NULL,
                       pramVars=NULL,
                       excludeVars=NULL,
                       seed=0,
                       randomizeRecords=FALSE,
                       alpha=c(0),
                       ghostVars = linked_attributes)

# print to confirm observations, num variables, quasis, quasi describes, and risk info
sdc_print(sdcObj, KANON_LEVEL_LOCATION)

#should be zero
fk = summarize_violations(data, sdcObj, KANON_LEVEL_LOCATION, location_quasi_identifiers)

#now lets check for k-anonymity using full quasi-identifier set

sdcObj <- createSdcObj(dat=data,
                       keyVars=quasi_identifiers,
                       numVars=NULL,
                       weightVar=NULL,
                       hhId=NULL,
                       strataVar=NULL,
                       pramVars=NULL,
                       excludeVars=NULL,
                       seed=0,
                       randomizeRecords=FALSE,
                       alpha=c(0),
                       ghostVars = linked_attributes)

# print to confirm observations, num variales, quasis, quasi describes, and risk info
sdc_print(sdcObj, KANON_LEVEL)

#this should be zero
fk <- summarize_violations(data, sdcObj, KANON_LEVEL, quasi_identifiers)

violations <- cbind(data, fk)[sdcObj@risk$individual[,2] < 2,c(quasi_identifiers,"fk")]
violations[order(violations$fk),]
nrow(violations)

# not actually performing suppression, but if needed to help debug uncomment below to generate an sdcmicro suppressed file
#sdcObj <- kAnon(sdcObj, importance=c(1,1,1,1,1,1,2), combs=NULL, k=c(KANON_LEVEL))
#writeSafeFile(sdcObj,"csv","simple",suppressed_file_name, quote=FALSE, sep=",",row.names=FALSE)

cat("Writing out a privacy eval report to:", paste(report_dir,"/",file_name,".html",sep = ""),"\n\n")
report(sdcObj, outdir = report_dir, filename = file_name,
       title = "SRRG Privacy Evaluation Report for Case Surveillance Public Data Set", internal = TRUE, verbose = FALSE)

cat('Processing l-diversity (',LDIV_LEVEL,') checks for <',detailed_file_name,'> that has <',nrow(data),'> records; <',ncol(data),'> variables; <',length(quasi_identifiers),'> quasi-identifiers (',quasi_identifiers,'); and <',length(confidential_attributes),'> confidential attributes (',confidential_attributes,').\n' )

#to check for ldiversity, let's recode blank confidential attributes to NA
for (ca in confidential_attributes){
  data[[ca]][data[[ca]] == ''] <- NA
}

# It seems like ldiv doesn't calculate properly with quasi-identifiers that are NA, so I set them to a blank string so they group, this shouldn't matter for terms of k-anon as long as alpha is 0
for (qi in quasi_identifiers){
  data[[qi]] <- as.character(data[[qi]])
  data[[qi]][is.na(data[[qi]])] <- ''
  data[[qi]] <- as.factor(data[[qi]])
}

for (ca in confidential_attributes){
  ldiv_or = ldiversity_hack(cbind(data, fk),ca)
  ldiv_violations <- subset(ldiv_or, ldiv < LDIV_LEVEL)
  cat('checking l-diversity manually for <',ca,'>, found <',nrow(ldiv_violations),'> l-diversity violations.\n')
  #replace the blanks to NAs for printing
  for (qi in quasi_identifiers){
    ldiv_violations[[qi]][ldiv_violations[[qi]]==''] <- NA
  }
  print(ldiv_violations[c(quasi_identifiers,ca,'fk','ldiv')])
}
