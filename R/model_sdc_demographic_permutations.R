# Let's check the different permutations of all the different demographic factor orders to see which provides the least suppression while still meeting our requirements
# We have four demographic factors: age_group, sex, race, ethnicity - what are the different suppression levels of all the combinations

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
file_name <- "public_county_geography_raw_2020-01-22b.parquet"
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
summary = summmarize_utility(data, quasi_identifiers)

#suppress_results <- manual_k_suppress(data, location_quasi_identifiers, KANON_LEVEL_LOCATION)
#suppressed_data <- suppress_results$suppressed_data

qis_permutations = permutatotions(demo_quasi_identifiers, c("case_month", location_quasi_identifiers))

results = list()
i<-0
len<-length(qis_permutations)
for (perm in qis_permutations){
  i<-i+1
  cat("Calculating permutation for <",perm,"> (",i,") out of (",len,").\n")
  perm_suppression_result = manual_k_suppress(data, perm, KANON_LEVEL)
  print(perm_suppression_result$results)
  sd <- perm_suppression_result$suppressed_data
  sd[sd=="Suppressed"] <- "NA"
  summarize_suppression(sd,quasi_identifiers)
  cat("Total number of suppressed fields:",sum(perm_suppression_result$results$violations),"\n")

  cat("Total number of rows with at least one suppressed quasi-identifier:",sum(apply(sd[quasi_identifiers],1, function(y) sum(which(any(y=="NA"))))))

  results <- append(results, perm_suppression_result)
}

#turn all those results into a summary table
summary = data.frame("permutation"=character(), "total_fields_suppressed"=integer(), "total_records_with_suppression"=integer(), stringsAsFactors=FALSE)

#I screwed up and added each result as two items, so want to evaluate in pairs with first being results and second being suppressed dataset results
for (i in seq(1,47,2)){

  permutation = toString(results[i]$results$field)
  print(permutation)
  total_fields_suppressed = sum(results[i]$results$violations)
  sd = results[i+1]$suppressed_data
  sd[sd=="Suppressed"] <- "NA"
  summarize_suppression(sd,quasi_identifiers)
  total_records_with_suppression <- sum(apply(sd[quasi_identifiers],1, function(y) sum(which(any(y=="NA")))))

  summary[nrow(summary) + 1,] = list("permutation"= permutation,
                                     "total_fields_suppressed"=total_fields_suppressed,
                                     "total_records_with_suppression"=total_records_with_suppression)
}

summary
write.csv(summary,file=paste0(out_dir,"/summary_demographic_permutation.csv"))

# scratch
#permutation with the fewest fields suppressed
results[7]$results$field
results[8]$suppressed_data[results[8]$suppressed_data=="Suppressed"] <- "NA"
summary = summarize_suppression(results[8]$suppressed_data,quasi_identifiers)

#permutation with age_group highest priority with the fewest fields suppressed
results[35]$results$field
results[36]$suppressed_data[results[36]$suppressed_data=="Suppressed"] <- "NA"
summary = summarize_suppression(results[36]$suppressed_data,quasi_identifiers)

#current permutation used
results[47]$results$field
results[48]$suppressed_data[results[48]$suppressed_data=="Suppressed"] <- "NA"
summary = summarize_suppression(results[48]$suppressed_data,quasi_identifiers)



