
cat(toString(Sys.time()),"Log Started")
out_dir = "../output"

log_file_name <- "geo_log_md.log"
geo_log_file = paste(out_dir,"/",log_file_name ,sep="")
print(geo_log_file)


con <- file(geo_log_file)
sink(con, append=TRUE)
sink(con, append=TRUE, type="message")

# This will echo all input and not truncate 150+ character lines...
source("review_public_geo.R", echo=TRUE, max.deparse.length=10000)

# Restore output to console
sink() 
sink(type="message")

# And look at the log...
cat(readLines(geo_log_file), sep="\n")

cat(toString(Sys.time()),"Log Ended")
