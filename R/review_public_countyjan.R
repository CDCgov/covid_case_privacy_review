# perform a privacy impact review on the covid case surveillance public data file with geography, checking the 10 suppression rules
#   k-anonymity 1000 for state/county (#1,#2)
#   confirming suppression for low population counties (#3)
#   confirming suppression for low population demographics within counties (#4)
#   confirming suppression for demographics where case count too high in county (#5)
#   k-anonymity 11 for all quasi-identifiers (#6)
#   confirming suppression of linked variables (#7,8,9)
#   confirming suppression where only one county in a state is suppressed (#10)
#   if we had confidential variables we would check for l-diversity

# actual supression logic is in HHSProtect code repository, this script confirms that files are meeting privacy rules to reduce risk of reidentification
# note that this assumes that missing values aren't factored in for k-anon, to make them count as wildcards, adjust the alpha parameter to what percent you want them to count as wildcards

# census file is processed in Protect based on https://www.census.gov/data/tables/time-series/demo/popest/2010s-counties-detail.html using the 2018 estimates for consistency with other parts of the response, version stored in repo is the summed and formatted version to make life easier. If we start using year other than 2018, then regenerate and update in repo.

#sdcApp(maxRequestSize = 2000)
#View(data)

source("functions.R")

library(arrow)
library(sdcMicro)

getwd()

report_dir = "../reports"
out_dir = "../output"
data_dir = "../data/raw"

KANON_LEVEL_LOCATION <- 1000
KANON_LEVEL_LOCATION
KANON_LEVEL <- 11
KANON_LEVEL
COUNTY_POPULATION_LEVEL <- 20000
COUNTY_POPULATION_LEVEL
COUNTY_DEMO_POPULATION_LEVEL <- 20*KANON_LEVEL
COUNTY_DEMO_POPULATION_LEVEL

COUNTY_POP_FILE_NAME = paste0(data_dir,"/county_pop_demo_for_verify.csv")

location_quasi_identifiers = c("res_state","res_county")
quasi_identifiers = c("case_month", location_quasi_identifiers, "age_group","sex","race","ethnicity")
confidential_attributes = c()
#in some cases where attributes are related, we want to suppress the linked attribute whenever the source is suppressed. Using this format as that's what sdcmicro expects for ghostVars
linked_attributes = list(
  list("res_state",c("county_fips_code","state_fips_code", "res_county")),
  list("res_county",c("county_fips_code"))
  )

#if I use a CSV then there's logic to change down below
file_name <- "public_county_geography_2020-02-05.parquet"
suppressed_file_name = paste(out_dir,"/",file_name,".suppressed.csv",sep="")
detailed_file_name = paste(data_dir,"/",file_name,sep="")
print(detailed_file_name)

#data = read.csv(detailed_file_name, fileEncoding="UTF-8-BOM", na.strings=c('NA',''))
df = read_parquet(detailed_file_name, as_data_frame = TRUE)
#for some reason the dataframe from arrow makes sdc take forever and error, but if I make a new dataframe it works, todo figure it out
data <- data.frame(df)

#summarize dataset
result <- quick_summary(data, label="all_fields", qis=quasi_identifiers)

#summarize existing utility
summary <- summarize_utility(data, quasi_identifiers)

#any linked variables not suppressed when they are supposed to be? (rules #7,8,9)
summarize_linked_attribute_violations(data, linked_attributes)

# review for locations first (rules #1,2)

#NA as a category value identified states with <1000 NA and we don't care about that
data2 = data.frame(data)
data2[data2=="NA"] <- NA
sdcObj <- createSdcObj(dat=data2,
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
                       ghostVars = NULL)

# print to confirm observations, num variables, quasis, quasi describes, and risk info
sdc_print(sdcObj, KANON_LEVEL_LOCATION)

#should be zero
fk = summarize_violations(data2, sdcObj, KANON_LEVEL_LOCATION, location_quasi_identifiers)

#now lets check for k-anonymity using full quasi-identifier set (rule #6)
sdcObj <- createSdcObj(dat=data,
                       keyVars=quasi_identifiers,
                       numVars=NULL,
                       weightVar=NULL,
                       hhId=NULL,
                       strataVar=NULL,
                       pramVars=NULL,
                       excludeVars=NULL,
                       seed=0,
                       randomizeRecords=FALSE,
                       alpha=c(0),
                       ghostVars = NULL)

# print to confirm observations, num variales, quasis, quasi describes, and risk info
sdc_print(sdcObj, KANON_LEVEL)

#this should be zero
fk <- summarize_violations(data, sdcObj, KANON_LEVEL, quasi_identifiers)

# not actually performing suppression, but if needed to help debug uncomment below to generate an sdcmicro suppressed file
#sdcObj <- kAnon(sdcObj, importance=c(1,1,1,1,1,1,2), combs=NULL, k=c(KANON_LEVEL))
#writeSafeFile(sdcObj,"csv","simple",suppressed_file_name, quote=FALSE, sep=",",row.names=FALSE)

cat("Writing out a privacy eval report to:", paste(report_dir,"/",file_name,".html",sep = ""),"\n\n")
report(sdcObj, outdir = report_dir, filename = file_name,
       title = "SRRG Privacy Evaluation Report for Case Surveillance Public Data Set with Geography", internal = TRUE, verbose = FALSE)

cat('Processing check for low population counties (rule #3), should be 0.\n')

county_data = read.csv(COUNTY_POP_FILE_NAME, fileEncoding="UTF-8-BOM", na.strings=c('NA',''),colClasses=c("state_county_combined_fips"="character"))
names(county_data)[names(county_data) == 'state_county_combined_fips'] <- 'county_fips_code'
names(county_data) <- tolower(names(county_data))
county_data['state_abbr'] = state.abb[match(county_data$stname,state.name)]

data_with_census = merge(x=data, y=county_data, by = 'county_fips_code', all.x = TRUE)

#if I screw up the merge, that's bad
stopifnot(nrow(data) == nrow(data_with_census))

#missing census data, assume zero population, so we check if suppressed
data_with_census$sum_of_tot_pop[is.na(data_with_census$sum_of_tot_pop)] <- 0

violations <- subset(data_with_census, sum_of_tot_pop < COUNTY_POPULATION_LEVEL & res_county != "NA")
num_v = nrow(violations)
cat("Low population county violations (",num_v,"). If greater than zero violations, then the list of counties with violations and 5 sample violations.\n")
if (num_v > 0){
  print(unique(violations$res_county))
  print(violations[sample(num_v,5),c(quasi_identifiers, 'sum_of_tot_pop')])
}

#basically my logic here for rule #4 is that any county's population by sex, race, and/or ethnicity should be greater than or equal to 220. So I'll check each record that's not NA
cat('Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.\n')

#fyi, this takes like 10-15 minutes
data_with_census['census_subpopulation'] <- apply(data_with_census,1, function(x) what_subpopulation_value(x))

violations <- subset(data_with_census, res_county != 'NA' & census_subpopulation < COUNTY_DEMO_POPULATION_LEVEL)
num_v = nrow(violations)
cat("Subpopulation county violations, part 1 checking subpopulation for counties (",num_v,"). If greater than zero violations, then here's 5 sample violations.\n")
if (num_v > 0){
  print(violations[sample(num_v,5),])
}

#then also want to check for situations where I couldn't get the subpopulation, for records that don't have a subpop, either the county should be NA, or all the demo fields should be NA
potential_violations = subset(data_with_census, is.na(census_subpopulation))
#if any of these have an actual res_county value AND demographics that's bad. This should have been handled by rule 3 since if there's no total population, there shouldn't be a subpop either
violations = subset(potential_violations,
                    (res_county != 'NA')
                    & ((sex != 'NA' & sex != 'Missing' & sex != 'Unknown')
                      | (race != 'NA' & race != 'Missing' & race != 'Unknown')
                      | (ethnicity != 'NA' & ethnicity != 'Missing' & ethnicity != 'Unknown')
                      )
                    )
num_v = nrow(violations)
cat("Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (",num_v,"). If greater than zero violations, then here's 5 sample violations.\n")
if (num_v > 0){
  print(violations[sample(num_v,5),])
}

# checks a particular row in a case record merged to census for the sex, race, or ethnicity subpopulation total
# so it can be checked if under 220
# returns integer value, or maybe -1 or NA/NaN
what_subpopulation_value <- function(row){
  is_too_small = TRUE
  blank_categories = c('NA','Missing','Unknown')

  race = toString(row['race'])
  ethnicity = toString(row['ethnicity'])
  sex = toString(row['sex'])
  census_pop_field = NA
  census_subpopulation = -1
  #the idea here is to figure out what combo from census is needed to check, we want to only use the field that's appropriate based on the missing demo fields
  if( race == 'White'){
    if(ethnicity == 'Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_hwa_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_hwa_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_hwa_male+sum_of_hwa_female'
        census_subpopulation = as.integer(row['sum_of_hwa_male']) + as.integer(row['sum_of_hwa_female'])
      }
    }else if(ethnicity == 'Non-Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_nhwa_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_nhwa_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_nhwa_male+sum_of_nhwa_female'
        census_subpopulation = as.integer(row['sum_of_nhwa_male']) + as.integer(row['sum_of_nhwa_female'])
      }
    } else {#is.element(ethnicity, blank_categories)){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_wa_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_wa_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_wa_male+sum_of_wa_female'
        census_subpopulation = as.integer(row['sum_of_wa_male']) + as.integer(row['sum_of_wa_female'])
      }
    }
  }else if (race == 'Black'){
    if(ethnicity == 'Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_hba_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_hba_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_hba_male+sum_of_hba_female'
        census_subpopulation = as.integer(row['sum_of_hba_male']) + as.integer(row['sum_of_hba_female'])
      }
    }else if(ethnicity == 'Non-Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_nhba_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_nhba_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_nhba_male+sum_of_nhba_female'
        census_subpopulation = as.integer(row['sum_of_nhba_male']) + as.integer(row['sum_of_nhba_female'])
      }
    } else {#is.element(ethnicity, blank_categories)){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_ba_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_ba_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_ba_male+sum_of_ba_female'
        census_subpopulation = as.integer(row['sum_of_ba_male']) + as.integer(row['sum_of_ba_female'])
      }
    }
  }else if (race == 'American Indian/Alaska Native'){
    if(ethnicity == 'Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_hia_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_hia_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_hia_male+sum_of_hia_female'
        census_subpopulation = as.integer(row['sum_of_hia_male']) + as.integer(row['sum_of_hia_female'])
      }
    }else if(ethnicity == 'Non-Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_nhia_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_nhia_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_nhia_male+sum_of_nhia_female'
        census_subpopulation = as.integer(row['sum_of_nhia_male']) + as.integer(row['sum_of_nhia_female'])
      }
    } else {#is.element(ethnicity, blank_categories)){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_ia_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_ia_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_ia_male+sum_of_ia_female'
        census_subpopulation = as.integer(row['sum_of_ia_male']) + as.integer(row['sum_of_ia_female'])
      }
    }
  }else if (race == 'Asian'){
    if(ethnicity == 'Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_haa_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_haa_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_haa_male+sum_of_haa_female'
        census_subpopulation = as.integer(row['sum_of_haa_male']) + as.integer(row['sum_of_haa_female'])
      }
    }else if(ethnicity == 'Non-Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_nhaa_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_nhaa_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_nhaa_male+sum_of_nhaa_female'
        census_subpopulation = as.integer(row['sum_of_nhaa_male']) + as.integer(row['sum_of_nhaa_female'])
      }
    } else {#is.element(ethnicity, blank_categories)){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_aa_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_aa_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_aa_male+sum_of_aa_female'
        census_subpopulation = as.integer(row['sum_of_aa_male']) + as.integer(row['sum_of_aa_female'])
      }
    }
  }else if (race == 'Native Hawaiian/Other Pacific Islander'){
    if(ethnicity == 'Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_hna_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_hna_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_hna_male+sum_of_hna_female'
        census_subpopulation = as.integer(row['sum_of_hna_male']) + as.integer(row['sum_of_hna_female'])
      }
    }else if(ethnicity == 'Non-Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_nhna_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_nhna_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_nhna_male+sum_of_nhna_female'
        census_subpopulation = as.integer(row['sum_of_nhna_male']) + as.integer(row['sum_of_nhna_female'])
      }
    } else {#is.element(ethnicity, blank_categories)){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_na_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_na_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_na_male+sum_of_na_female'
        census_subpopulation = as.integer(row['sum_of_na_male']) + as.integer(row['sum_of_na_female'])
      }
    }
  }else if (race == 'Multiple/Other'){
    if(ethnicity == 'Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_htom_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_htom_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_htom_male+sum_of_htom_female'
        census_subpopulation = as.integer(row['sum_of_htom_male']) + as.integer(row['sum_of_htom_female'])
      }
    }else if(ethnicity == 'Non-Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_nhtom_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_nhtom_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_nhtom_male+sum_of_nhtom_female'
        census_subpopulation = as.integer(row['sum_of_nhtom_male']) + as.integer(row['sum_of_nhtom_female'])
      }
    } else {#is.element(ethnicity, blank_categories)){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_tom_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_tom_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_tom_male+sum_of_tom_female'
        census_subpopulation = as.integer(row['sum_of_tom_male']) + as.integer(row['sum_of_tom_female'])
      }
    }
  }else{#is.element(race, blank_categories)){
    if(ethnicity == 'Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_h_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_h_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_h_male+sum_of_h_female'
        census_subpopulation = as.integer(row['sum_of_h_male']) + as.integer(row['sum_of_h_female'])
      }
    }else if(ethnicity == 'Non-Hispanic/Latino'){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_nh_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_nh_female'
        census_subpopulation = as.integer(row[census_pop_field])
      }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_nh_male+sum_of_nh_female'
        census_subpopulation = as.integer(row['sum_of_nh_male']) + as.integer(row['sum_of_nh_female'])
      }
    } else {#is.element(ethnicity, blank_categories)){
      if (sex == 'Male'){
        census_pop_field = 'sum_of_tot_male'
        census_subpopulation = as.integer(row[census_pop_field])
      }else if (sex == 'Female'){
        census_pop_field = 'sum_of_tot_female'
        census_subpopulation = as.integer(row[census_pop_field])
      # I suppose if all three demos are blank we don't need to check since all counties with total population < 220 will have already be NA'd out by rule3, but this makes for a single calculation below no matter what combo
        }else{#is.element(sex, blank_categories)){}
        census_pop_field = 'sum_of_tot_pop'
        census_subpopulation = as.integer(row[census_pop_field])
      }
    }
  }

  #print(census_pop_field)
  #print(census_subpopulation)

  #in situations where the county_fips_code is missing then we won't have population, but we don't care because there's no county to worry about specifically
  #is_too_small <- (census_subpopulation < COUNTY_DEMO_POPULATION_LEVEL)

  census_subpopulation
}

#TODO check for cases higher than subpopulation (rule #5)

cat('\n\nProcessing check for county/state complementary offsets (rule #10), should be 0.\n')

census_counties_per_state = aggregate(data=county_data, ctyname ~ state_abbr, function(x) length(unique(x)))
names(census_counties_per_state) <- c('census_state','census_num_counties')
case_counties_per_state = aggregate(data=subset(data_with_census,county_fips_code != 'NA'), county_fips_code ~ res_state, function(x) length(unique(x)))
names(case_counties_per_state)[names(case_counties_per_state) == 'county_fips_code'] <- 'case_num_counties'
names(case_counties_per_state) <- c('case_state','case_num_counties')

combined_counties_per_state = merge(x=case_counties_per_state, y=census_counties_per_state, by.x = 'case_state', by.y = 'census_state', all.x = TRUE)
combined_counties_per_state['county_diff'] = combined_counties_per_state['census_num_counties'] - combined_counties_per_state['case_num_counties']

violations <- subset(combined_counties_per_state, county_diff == 1)
num_v = nrow(violations)
cat("County/state complementary violations (",num_v,"). If greater than zero violations, then here's states with violations.\n")
if (num_v > 0){
  print(violations)
}

#debug stuff

summary(rule4_subset)
summary(violations$census_subpopulation)
unique(violations$res_county)

summary(data_with_census['census_subpopulation'])

rule4_subset = subset(data_with_census, (sex != 'NA' & sex != 'Missing' & sex != 'Unknown')
                      | (race != 'NA' & race != 'Missing' & race != 'Unknown')
                      | (ethnicity != 'NA' & ethnicity != 'Missing' & ethnicity != 'Unknown'))

rule4_subset['census_subpopulation'] <- apply(rule4_subset,1, function(x) what_subpopulation_value(x))
system.time((rule4_subset['census_subpopulation'] <- apply(rule4_subset,1, function(x) what_subpopulation_value(x))))

summary(rule4_subset['census_subpopulation'])

potential_violations = subset(rule4_subset, is.na(census_subpopulation))
summary(potential_violations)
unique(potential_violations$res_county)
unique(potential_violations$res_state)
unique(potential_violations$age_group)
unique(potential_violations$sex)
unique(potential_violations$race)
unique(potential_violations$ethnicity)

has_small_population_violation(rule4_subset[76:76,])
has_small_population_violation(test_record_all_nulls)

temp_df <- data.frame(rule4_subset[1:10,])
temp_df <- data.frame(rule4_subset)
temp_df['census_subpopulation'] <- apply(temp_df,1, function(x) what_subpopulation_value(x))
system.time((temp_df['census_subpopulation'] <- apply(temp_df,1, function(x) what_subpopulation_value(x))))

subset(temp_df,census_subpopulation < COUNTY_DEMO_POPULATION_LEVEL)

summary(temp_df['census_subpopulation'])

test_record_all_nulls = rule4_subset[1:1,]

test_record_all_nulls[c('sex','race','ethnicity','sum_of_tot_pop')] <- NA
test_record_all_nulls[c('county_fips_code','sex','race','ethnicity')]

(1000 < COUNTY_DEMO_POPULATION_LEVEL)

rule4_subset[1:1,c('county_fips_code','sex','race','ethnicity')]

#Male, NA, NA
rule4_subset[76:76,c('sex','race','ethnicity')]

rule4_subset[1:1,]['foo'] <- 'BAR'


