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
file_name <- "modeling_suppression_utility_countyjan_confB_2021-01-06.parquet"
full_file_name = paste(data_dir,"/",file_name,sep="")

location_quasi_identifiers = c("res_state","res_county")
demo_quasi_identifiers = c("age_group","sex","race","ethnicity")
quasi_identifiers = c("case_month", location_quasi_identifiers, demo_quasi_identifiers)

df = read_parquet(full_file_name, as_data_frame = TRUE)
#for some reason the dataframe from arrow makes sdc take forever and error, but if I make a new dataframe it works, todo figure it out
data <- data.frame(df)

#this is temporary to code any NAs as Missing instead of actual NAs, eventually this won't be necessary
data$res_state[is.na(data$res_state)] <- "Missing"
data$res_county[is.na(data$res_county)] <- "Missing"

# This should be zero suppressed before I start
summarize_suppression(data, quasi_identifiers)

suppress_results <- manual_k_suppress(data, location_quasi_identifiers, KANON_LEVEL_LOCATION)
suppressed_data <- suppress_results$suppressed_data



qis_permulations = permutatotions(demo_quasi_identifiers, c("case_month", location_quasi_identifiers))

results = list()

for (perm in qis_permulations){
  result = manual_k_suppress(suppress_results$suppressed_data, perm, KANON_LEVEL)
  results <- append(results, result)
}

# below here is trash

perms_dupe = expand.grid(demo_quasi_identifiers,demo_quasi_identifiers,demo_quasi_identifiers,demo_quasi_identifiers)
perms = eg[apply(eg, 1, anyDuplicated) == 0, ]
my_list = list()
my_list2 = list()
for (row in 1:nrow(perms)){
  ml = unlist(perms[row,],use.names=FALSE)
  print(c("case_month", location_quasi_identifiers,ml))
}

for (row in 1:nrow(perms)){
  ml = unlist(perms[row,],use.names=FALSE)
  p = c("case_month", location_quasi_identifiers,ml)
  print(p)
  my_list <- append(my_list,list(p))
}

my_list[my_list=="1"] <- "age_group"

for (i in my_list){
  print(which(i=="1"))
  item = replace(
    replace(
      replace(
        replace(i,which(i=="1"),"age_group"),
              which(i=="2"), "sex"),
      which(i=="3","race"),
      which(i=="4","ethnicity")))

  print(replace(i,which(i=="1"),"age_group"))

}

for (i in my_list){
  item = replace(i,which(i=="1"),"age_group")
  item = replace(item,which(item=="2"),"sex")
  item = replace(item,which(item=="3"),"race")
  item = replace(item,which(item=="4"),"ethnicity")
  my_list2 <- append(my_list2,list(item))
  #print(item)
}

for (i in my_list){
  item = replace(replace(replace(replace(i,which(i=="1"),"age_group"),which(i=="2"),"sex"),which(i=="3"),"race"),which(i=="4"),"ethnicity")
  print(item[1])
}
which(my_list=="1")
replace(my_list,c(1,2,3,4),c("age_group","sex","race","ethnicity"))
as.character(perms[1,])
demo_quasi_identifiers[1]

my_list = list()
my_list = list(c("age_group","sex","race","ethnicity"),c("age_group","sex","ethnicity","race"))
length(append(my_list,"foo"))
length(my_list)

for (vec in my_list){
  print(vec)
}

for (i in 1:4){
  for (ii in 1:4){
    for (iii in 1:4){
      for (iiii in 1:4){
        my_list <- append(my_list,c(demo_quasi_identifiers[i],demo_quasi_identifiers[ii],demo_quasi_identifiers[iii],demo_quasi_identifiers[iiii]))
        print(c(demo_quasi_identifiers[i],demo_quasi_identifiers[ii],demo_quasi_identifiers[iii],demo_quasi_identifiers[iiii]))
      }
    }
  }
}

transposed = t(perms)

apply(transposed, 1, function(x) {
  #manual_k_suppress(suppress_results$suppressed_data,c("case_month", location_quasi_identifiers,x),KANON_LEVEL)
  print(c("case_month", location_quasi_identifiers,x))
})

for (row in transposed){
  print(row)
}

apply(perms, 1, function(x) {print(unlist(x, use.names=FALSE))})
apply(perms, 2, function(x) {print(x)})
apply(perms, 2, function(x) {
  for (i in x){
    print(i)
    }
  print("|")
  }
  )

apply(perms, 2, function(x) {
  #manual_k_suppress(suppress_results$suppressed_data,c("case_month", location_quasi_identifiers,x),KANON_LEVEL)
  print(c("case_month", location_quasi_identifiers,x))
  })

apply(perms,2)

for (perm in perms){
  cat("perm(",perm,")\n")
}
for (row in 1:nrow(perms)){
  print(unlist(perms[row,],use.names=FALSE))
  ml = unlist(perms[row,],use.names=FALSE)
  print(length(ml))
  print(typeof(ml))
  for (item in ml){
    print(item)
  }
}
strsplit(perm[0]," ")
for (item in perm[0]){
  print(item)
}
length(perms[1,1])


