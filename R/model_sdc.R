# explore different statistical disclosure control approaches for updated public use dataset versions
# this is largely a scratch file to keep track of different computations

#sdcApp(maxRequestSize = 2000)
#View(df)

source("functions.R")

library(arrow)
library(sdcMicro)

getwd()

KANON_LEVEL_LOCATION <- 1000
KANON_LEVEL_LOCATION
KANON_LEVEL <- 11
KANON_LEVEL

report_dir = "../reports"
out_dir = "../output"
data_dir = "../data/raw"

#if I use a CSV then there's logic to change down below
file_name <- "modeling_suppression_utility_countyjan_confB_2021-01-06.parquet"
full_file_name = paste(data_dir,"/",file_name,sep="")

location_quasi_identifiers = c("res_state","res_county")
quasi_identifiers = c("case_month", location_quasi_identifiers, "age_group","sex","race","ethnicity")

linked_attributes = list(
  list("res_state",c("county_fips_code","state_fips_code")),
  list("res_county",c("county_fips_code"))
)

df = read_parquet(full_file_name, as_data_frame = TRUE)
#for some reason the dataframe from arrow makes sdc take forever and error, but if I make a new dataframe it works, todo figure it out
data <- data.frame(df)

#this is temporary to code any NAs as Missing instead of actual NAs, eventually this won't be necessary
data$res_state[is.na(data$res_state)] <- "Missing"
data$res_county[is.na(data$res_county)] <- "Missing"

# these are supposed to be coded to Missing
summarize_suppression(data, quasi_identifiers)

kanon_test_levels = c(1000,2000,3000,4000,5000)
#kanon_test_levels = c(1000)

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

#this takes forever with these big datafiles, doing it manually
#sdcObj <- kAnon(sdcObj, importance=c(1,2), combs=NULL, k=c(KANON_LEVEL_LOCATION))



suppress_results <- manual_k_suppress(data, quasi_identifiers, KANON_LEVEL)
suppress_results$results
suppress_results$suppressed_data
suppressed_data <- suppress_results$suppressed_data
suppressed_data[suppressed_data=="Suppressed"] <- NA
summarize_suppression(suppressed_data,quasi_identifiers)




