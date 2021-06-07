
cat(toString(Sys.time()),"Log Started")

out_dir = "../output"

log_file_name <- "pud_12_log_md.log"
pud_log_file = paste(out_dir,"/",log_file_name ,sep="")
print(pud_log_file)


con <- file(pud_log_file)
sink(con, append=TRUE)
sink(con, append=TRUE, type="message")

# This will echo all input and not truncate 150+ character lines...
source("review_public.R", echo=TRUE, max.deparse.length=10000)

# Restore output to console
sink() 
sink(type="message")

# And look at the log...
cat(readLines(pud_log_file), sep="\n")

cat(toString(Sys.time()), "Log ended")