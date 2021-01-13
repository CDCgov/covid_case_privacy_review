# Check the suppression levels of all quasi-identifiers with k=11, and location quasi-identifiers with k=1000

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

# This should be zero suppressed before I start
summarize_suppression(data, quasi_identifiers)

#let's look at all and k=11
cat("Let's look at all quasi-identifiers (", quasi_identifiers, ") at k=(",KANON_LEVEL,").\n")
suppress_results <- manual_k_suppress(data, quasi_identifiers, KANON_LEVEL)
suppress_results$results
suppressed_data <- suppress_results$suppressed_data
suppressed_data[suppressed_data=="Suppressed"] <- NA
summarize_suppression(suppressed_data,quasi_identifiers)

#let's look at location and k=1000
cat("Let's look at location quasi-identifiers (", location_quasi_identifiers, ") at k=(",KANON_LEVEL_LOCATION,").\n")
suppress_results <- manual_k_suppress(data, location_quasi_identifiers, KANON_LEVEL_LOCATION)
suppress_results$results
suppressed_data <- suppress_results$suppressed_data
suppressed_data[suppressed_data=="Suppressed"] <- NA
summarize_suppression(suppressed_data,location_quasi_identifiers)

cat("Now let's look at them both chained, k=11 run ontop of data suppressed by location first.\n")
suppress_results <- manual_k_suppress(data, location_quasi_identifiers, KANON_LEVEL_LOCATION)
suppress_results$results
suppress_results <- manual_k_suppress(suppress_results$suppressed_data, quasi_identifiers, KANON_LEVEL)
suppress_results$results
suppressed_data <- suppress_results$suppressed_data
suppressed_data[suppressed_data=="Suppressed"] <- NA
summarize_suppression(suppressed_data,quasi_identifiers)
cat("Total number of suppressed fields:",sum(suppress_results$results$violations),"\n")

cat("Total number of rows with at least one suppressed quasi-identifier:",nrow(suppressed_data[is.na(suppressed_data$case_month)
                     |is.na(suppressed_data$res_state)
                     |is.na(suppressed_data$res_county)
                     |is.na(suppressed_data$age_group)
                     |is.na(suppressed_data$sex)
                     |is.na(suppressed_data$race)
                     |is.na(suppressed_data$ethnicity),]))


