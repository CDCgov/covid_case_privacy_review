# I want to generate some basic exploratory profiles of the data sets to help with describing the various privacy protection scenarios.
# Exploring DataExplorer, Hmisc.describe, inspectdf

cat(toString(Sys.time()),"Profile Started")
source("functions.R")
#source("../covid_case_privacy_review/R/functions.R")
# DataExplorer is not available in CRAN, need to download from github
#library(devtools)
#install_github("boxuancui/DataExplorer")
library(rmarkdown)
library(DataExplorer)
library(arrow)
library(dplyr)

report_dir = "../reports"
data_dir = "../data/raw"

# now there's two datasets, so profile each one...
# change these depending on the data set...
#public_file_name <- "COVID_Cases_Public_Limited_20210803.csv"
public_file_name <- "COVID_Cases_Public_Limited_20210803.parquet"
public_detailed_file_name <- paste(data_dir,"/",public_file_name,sep="")
#public_report_file_name <- sub(".csv","csv_profile.html",public_file_name)
public_report_file_name <- sub(".parquet","_parquet_profile.html",public_file_name)
public_report_title <- "COVID-19 Case Surveillance Public Use Data Profile (2021-08-03 version)"

public_geo_file_name <- "public_county_geography_2021-08-03.parquet"
public_geo_detailed_file_name <- paste(data_dir,"/",public_geo_file_name,sep="")
public_geo_report_file_name <- sub(".parquet","_profile.html",public_geo_file_name)
public_geo_report_title <- "COVID-19 Case Surveillance Public Use Data with Geography Profile (2021-08-03 version)"

cat("Processing file:", public_detailed_file_name,"\n\n")

# update this depending on the data set
public_date_fields <- c("pos_spec_dt","onset_dt","cdc_report_dt","cdc_case_earliest_dt")
date_fields <- public_date_fields

#start the work

#data <- read.csv(public_detailed_file_name, fileEncoding="UTF-8-BOM", na.strings=c('NA','','Missing'))
data <- read_parquet(public_detailed_file_name, as_data_frame = TRUE)

for (field in date_fields){
  data[[field]] <- as.Date(data[[field]],format="%Y-%m-%d")
}

str(data)

# MAX - Latest - date:
head(data %>% distinct(cdc_case_earliest_dt) %>% arrange(desc(cdc_case_earliest_dt)))
# Min Date:
head(data %>% distinct(cdc_case_earliest_dt) %>% arrange(cdc_case_earliest_dt))

# output_format = "github_document", output_file = "profile.md" for outputting markdown version

# this takes A LOT of memory. maxcat=2000 only runs on my 24GB ram vm, maxcat=100 runs on my 16GB laptop

DataExplorer::create_report(data,
                            report_title = public_report_title,
                            output_file = public_report_file_name,
                            output_dir = report_dir,
                            config = configure_report(plot_bar_args=list(maxcat=2000)))

cat("Processing file:", public_geo_detailed_file_name,"\n\n")

data_geo <- read_parquet(public_geo_detailed_file_name, as_data_frame = TRUE)

str(data_geo)

# MAX - Latest - date:
head(data %>% distinct(cdc_case_earliest_dt) %>% arrange(desc(cdc_case_earliest_dt)))
# Min Date:
head(data %>% distinct(cdc_case_earliest_dt) %>% arrange(cdc_case_earliest_dt))

DataExplorer::create_report(data_geo,
                            report_title = public_geo_report_title,
                            output_file = public_geo_report_file_name,
                            output_dir = report_dir,
                            config = configure_report(plot_bar_args=list(maxcat=100),plot_correlation_args = list(maxcat=100), plot_prcomp_args = list(maxcat=100)))

cat(toString(Sys.time()),"Profile ended")

