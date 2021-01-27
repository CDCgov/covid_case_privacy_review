# perform a privacy impact review on the covid case surveillance public data file with geography
#   manual suppression for all counties with population < 20,000
#   k-anonymity 11 for all quasi-identifiers
#   if we had confidential variables we would check for l-diversity
#   confirming suppression of linked variables
#   confirming suppression for low population counties
#   confirming suppression for low population demographics within counties
#   confirming suppression for demographics where case count too high in county

# actual supression logic is in DCIPHER contour workflow, this script confirms that files are meeting privacy rules to reduce risk of reidentification
# note that this assumes that missing values aren't factored in for k-anon, to make them count as wildcards, adjust the alpha parameter to what percent you want them to count as wildcards

#sdcApp(maxRequestSize = 2000)
#View(data)

source("functions.R")

library(arrow)
library(sdcMicro)

getwd()

report_dir = "../reports"
out_dir = "../output"
data_dir = "../data/raw"

KANON_LEVEL_LOCATION <- 1000
KANON_LEVEL_LOCATION
KANON_LEVEL <- 11
KANON_LEVEL
COUNTY_POPULATION_LEVEL <- 20000
COUNTY_POPULATION_LEVEL
COUNTY_DEMO_POPULATION_LEVEL <- 20*KANON_LEVEL
COUNTY_DEMO_POPULATION_LEVEL

location_quasi_identifiers = c("res_state","res_county")
quasi_identifiers = c("case_month", location_quasi_identifiers, "age_group","sex","race","ethnicity")
confidential_attributes = c()
#in some cases where attributes are related, we want to suppress the linked attribute whenever the source is suppressed. Using this format as that's what sdcmicro expects for ghostVars
linked_attributes = list(
  list("res_state",c("county_fips_code","state_fips_code")),
  list("res_county",c("county_fips_code"))
  )

#if I use a CSV then there's logic to change down below
file_name <- "public_county_geography_2020-01-26.parquet"
suppressed_file_name = paste(out_dir,"/",file_name,".suppressed.csv",sep="")
detailed_file_name = paste(data_dir,"/",file_name,sep="")
print(detailed_file_name)

#data = read.csv(detailed_file_name, fileEncoding="UTF-8-BOM", na.strings=c('NA',''))
df = read_parquet(detailed_file_name, as_data_frame = TRUE)
#for some reason the dataframe from arrow makes sdc take forever and error, but if I make a new dataframe it works, todo figure it out
data <- data.frame(df)

#summarize dataset
result <- quick_summary(data, label="all_fields", qis=quasi_identifiers)

#summarize existing utility
summary = summmarize_utility(data, quasi_identifiers)

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

# not actually performing suppression, but if needed to help debug uncomment below to generate an sdcmicro suppressed file
#sdcObj <- kAnon(sdcObj, importance=c(1,1,1,1,1,1,2), combs=NULL, k=c(KANON_LEVEL))
#writeSafeFile(sdcObj,"csv","simple",suppressed_file_name, quote=FALSE, sep=",",row.names=FALSE)

cat("Writing out a privacy eval report to:", paste(report_dir,"/",file_name,".html",sep = ""),"\n\n")
report(sdcObj, outdir = report_dir, filename = file_name,
       title = "SRRG Privacy Evaluation Report for Case Surveillance Public Data Set with Geography", internal = TRUE, verbose = FALSE)

#TODO check for small county populations

#TODO check for small subpopulations

#TODO check for cases higher than subpopulation
