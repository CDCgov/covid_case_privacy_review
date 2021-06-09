
cat(toString(Sys.time()),"PUD Profile Started")

out_dir = "../output"

profile_file_name <- "pud_12_profile_md.log"
pud_profile_file = paste(out_dir,"/",profile_file_name ,sep="")
print(pud_profile_file)


con <- file(pud_profile_file)
sink(con, append=TRUE)
sink(con, append=TRUE, type="message")

# This will echo all input and not truncate 150+ character lines...
source("profile_data.R", echo=TRUE, max.deparse.length=10000)

# Restore output to console
sink() 
sink(type="message")

# And look at the profile...
cat(readLines(pud_profile_file), sep="\n")

cat(toString(Sys.time()), "PUD Profile ended")