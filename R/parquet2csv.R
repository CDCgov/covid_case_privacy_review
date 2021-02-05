# Read in a parquet file, write out a csv

source("functions.R")

library(arrow)

out_dir = "../output"
data_dir = "../data/raw"

in_file_name <- "public_county_geography_2020-02-05.parquet"
out_file_name <- sub(".parquet",".csv",in_file_name)

in_file_name <- paste0(data_dir,"/",in_file_name)
out_file_name <- paste0(out_dir,"/",out_file_name)

df = read_parquet(in_file_name, as_data_frame = TRUE)

write.csv(df, out_file_name, row.names = FALSE, na="")
