# I want to generate some basic exploratory profiles of the data sets to help with describing the various privacy protection scenarios.
# Exploring DataExplorer, Hmisc.describe, inspectdf

source("functions.R")
# DataExplorer is not available in CRAN, need to download from github
#library(devtools)
#install_github("boxuancui/DataExplorer")

library(DataExplorer)
library(Hmisc)
library(inspectdf)
library(dplyr)

report_dir = "../reports"
data_dir = "../data/raw"

# change these depending on the current data set...
report_file_name <- "COVID_Cases_Public_Limited_12312020_profile.html"
report_title <- "COVID-19 Case Surveillance Public Use Data Profile (2020-12-31 version)"

file_name <- "COVID_Cases_Public_Limited_12312020.csv"
detailed_file_name <- paste(data_dir,"/",file_name,sep="")

cat("Processing file:", detailed_file_name,"\n\n")

# update this depending on the data set
public_date_fields <- c("pos_spec_dt","onset_dt","cdc_report_dt","cdc_case_earliest_dt")
date_fields <- public_date_fields

#start the work

data <- read.csv(detailed_file_name, fileEncoding="UTF-8-BOM", na.strings=c('NA','','Missing'))

for (field in date_fields){
  data[[field]] <- as.Date(data[[field]],format="%Y-%m-%d")
}

str(data)

# output_format = "github_document", output_file = "profile.md" for outputting markdown version

# this takes A LOT of memory. maxcat=2000 only runs on my 24GB ram vm, maxcat=100 runs on my 16GB laptop
DataExplorer::create_report(data,
                            report_title = report_title,
                            output_file = report_file_name,
                            output_dir = report_dir,
                            config = configure_report(plot_bar_args=list(maxcat=100)))

#describe(data)

#inspect_cat(data) %>% show_plot()

#inspect_na(data) %>% show_plot()

#inspect_num(data) %>% show_plot()

#inspect_types(data) %>% show_plot()

#inspect_imb(data) %>% show_plot()
