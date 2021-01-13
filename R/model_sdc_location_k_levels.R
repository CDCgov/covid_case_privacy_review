# check out the different suppression levels with different k-levels for locations


source("functions.R")

library(arrow)
library(sdcMicro)

getwd()

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

# I want to check different k levels for risk
results <- data.frame("k"= integer(),
                      "records"=character(),
                      "quasis"=character(),
                      "fields_suppressed"=character(),
                      "suppression_count"=integer(),
                      "number_counties_before"=integer(),
                      "number_counties_after"=integer(),
                      "county_mean_size_before"=double(),
                      "county_mean_size_after"=double(),
                      "smallest_county_before"=integer(),
                      "smallest_county_after"=integer(),
                      "obs_higher_main_part_before"=integer(),
                      "obs_higher_main_part_after"=integer(),
                      "expected_reid_before"=double(),
                      "expected_reid_pct_before"=double(),
                      "expected_reid_after"=double(),
                      "expected_reid_pct_after"=double(),
                      stringsAsFactors=FALSE)

for (i in kanon_test_levels){
  working_data <- data.frame(data)


  # print to confirm observations, num variables, quasis, quasi describes, and risk info
  cat("Starting loop for k= (",i,"), initial info.\n")
  sdcObj <- createSdcObj(dat=working_data,
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
  sdc_print(sdcObj, i)
  fk = summarize_violations(working_data, sdcObj, i, location_quasi_identifiers)

  #suppress all the county values with fk<i
  cat("Suppressing res_county for records with fk< (",i,").\n")
  working_data <- cbind(working_data, fk)
  records_counties_suppressed = nrow(working_data[working_data$fk < i,])
  iR_mod <- sdcObj@risk$individual[,1]
  s_mod <-sum((iR_mod > median(iR_mod) + 2*mad(iR_mod)) & (iR_mod>0.1))
  obs_higher_main_part_before=s_mod
  expected_reid_before=round(sdcObj@risk$global$risk_ER,2)
  expected_reid_pct_before=round(sdcObj@risk$global$risk_pct,2)
  number_counties_before = length(unique(sdcObj@manipKeyVars$res_county))
  county_mean_size_before = round(mean(table(sdcObj@manipKeyVars$res_county)),2)
  smallest_county_before = min(table(sdcObj@manipKeyVars$res_county))

  working_data$res_county[working_data$fk < i] <- NA

  #recompute sdcobj
  cat("Recomputing SDC, risk after suppression for k= (",i,").\n")
  sdcObj <- createSdcObj(dat=working_data,
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
  sdc_print(sdcObj, i)
  iR_mod <- sdcObj@risk$individual[,1]
  s_mod <-sum((iR_mod > median(iR_mod) + 2*mad(iR_mod)) & (iR_mod>0.1))
  obs_higher_main_part_after = s_mod
  expected_reid_after = round(sdcObj@risk$global$risk_ER,2)
  expected_reid_pct_after = round(sdcObj@risk$global$risk_pct,2)
  number_counties_after = length(unique(sdcObj@manipKeyVars$res_county))
  county_mean_size_after = round(mean(table(sdcObj@manipKeyVars$res_county)),2)
  smallest_county_after = min(table(sdcObj@manipKeyVars$res_county))

  #check violations after, it should be zero
  cat("Checking violations after suppression, should be zero..\n")
  fk = summarize_violations(working_data, sdcObj, i, location_quasi_identifiers)

  results[nrow(results) + 1,] = list("k"= i,
                                     "records"=nrow(working_data),
                                     "quasis"=paste(location_quasi_identifiers,collapse=","),
                                     "fields_suppressed"=unlist(c("res_county")),
                                     "suppression_count"=records_counties_suppressed,
                                     "number_counties_before"=number_counties_before,
                                     "number_counties_after"=number_counties_after,
                                     "county_mean_size_before"=county_mean_size_before,
                                     "county_mean_size_after"=county_mean_size_after,
                                     "smallest_county_before"=smallest_county_before,
                                     "smallest_county_after"=smallest_county_after,
                                     "obs_higher_main_part_before"=obs_higher_main_part_before,
                                     "obs_higher_main_part_after"=obs_higher_main_part_after,
                                     "expected_reid_before"=expected_reid_before,
                                     "expected_reid_pct_before"=expected_reid_pct_before,
                                     "expected_reid_after"=expected_reid_after,
                                     "expected_reid_pct_after"=expected_reid_pct_after)

}

results
