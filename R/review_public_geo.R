# perform a privacy impact review on the covid case surveillance public data file with geography, checking the 10 suppression rules
#   k-anonymity 1000 for state/county (#1,#2)
#   confirming suppression for low population counties (#3)
#   confirming suppression for low population demographics within counties (#4)
#   confirming suppression for demographics where case count too high in county (#5)
#   k-anonymity 11 for all quasi-identifiers (#6)
#   confirming suppression of linked variables (#7,8,9)
#   confirming suppression where only one county in a state is suppressed (#10)
#   if we had confidential variables we would check for l-diversity, but we don't, so we don't

# actual suppression logic is in HHSProtect code repository, this script confirms that files are meeting privacy rules to reduce risk of reidentification
# note that this assumes that missing values aren't factored in for k-anon, to make them count as wildcards, adjust the alpha parameter to what percent you want them to count as wildcards

# census file is processed in Protect based on https://www.census.gov/data/tables/time-series/demo/popest/2010s-counties-detail.html using the 2019 estimates for consistency with other parts of the response, version stored in repo is the summed and formatted version to make life easier. If we start using year other than 2019, then regenerate and update in repo.

#sdcApp(maxRequestSize = 2000)
#View(data)

cat(toString(Sys.time()))

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
quasi_identifiers = c("case_month", location_quasi_identifiers, "age_group","sex","race","ethnicity","death_yn")
confidential_attributes = c()
#in some cases where attributes are related, we want to suppress the linked attribute whenever the source is suppressed. Using this format as that's what sdcmicro expects for ghostVars
linked_attributes = list(
  list("res_state",c("county_fips_code","state_fips_code", "res_county")),
  list("res_county",c("county_fips_code"))
  )

#if I use a CSV then there's logic to change down below
file_name <- "public_county_geography_2020-03-05.parquet"
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

cat('\n\nProcessing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.\n')

#recoding all the "NA" (already suppressed), Missings and Unknowns to NA for purposes of k-anonymity
data_na <- recode_to_na(data,quasi_identifiers,BLANK_CATEGORIES)

#data_na$res_state[is.element(data_na$res_state,BLANK_CATEGORIES)] <- NA
#data_na$res_county[is.element(data_na$res_county,BLANK_CATEGORIES)] <- NA
#data_na$case_month[is.element(data_na$case_month,BLANK_CATEGORIES)] <- NA
#data_na$age_group[is.element(data_na$age_group,BLANK_CATEGORIES)] <- NA
#data_na$sex[is.element(data_na$sex,BLANK_CATEGORIES)] <- NA
#data_na$race[is.element(data_na$race,BLANK_CATEGORIES)] <- NA
#data_na$ethnicity[is.element(data_na$ethnicity,BLANK_CATEGORIES)] <- NA
#data_na$death_yn[is.element(data_na$death_yn,BLANK_CATEGORIES)] <- NA

sdcObj <- createSdcObj(dat=data_na,
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
fk = summarize_violations(data_na, sdcObj, KANON_LEVEL_LOCATION, location_quasi_identifiers)

#now lets check for k-anonymity using full quasi-identifier set (rule #6)
cat('\n\nProcessing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.\n')
sdcObj <- createSdcObj(dat=data_na,
                       keyVars=quasi_identifiers,
                       numVars=NULL,
                       weightVar=NULL,
                       hhId=NULL,
                       strataVar=NULL,
                       pramVars=NULL,
                       excludeVars=NULL,
                       seed=0,
                       randomizeRecords=FALSE,
                       alpha=c(1), #changing to 1 so nulls are treated as wildcards instead of categorical, this is new for geo because of the number of quasi-identifiers and wanting to improve accuracy of suppression to meet privacy threshold
                       ghostVars = NULL)

# print to confirm observations, num variales, quasis, quasi describes, and risk info
sdc_print(sdcObj, KANON_LEVEL)

#this should be zero
fk <- summarize_violations(data_na, sdcObj, KANON_LEVEL, quasi_identifiers)

# not actually performing suppression, but if needed to help debug uncomment below to generate an sdcmicro suppressed file
#sdcObj <- kAnon(sdcObj, importance=c(1,1,1,1,1,1,2), combs=NULL, k=c(KANON_LEVEL))
#writeSafeFile(sdcObj,"csv","simple",suppressed_file_name, quote=FALSE, sep=",",row.names=FALSE)

cat("\n\nWriting out a privacy eval report to:", paste(report_dir,"/",file_name,".html",sep = ""),"\n\n")
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
cat('\n\nProcessing check for low subpopulation demographics in counties (rule #4), should be 0, twice.\n')

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

cat('\n\nProcessing check for case counts by subpopulation (rule #5), should be 0.\n')

#aggregate by county fips, sex, race, ethnicity
agg <- aggregate(data_with_census, by=list(data_with_census$county_fips_code, data_with_census$sex, data_with_census$race, data_with_census$ethnicity ), FUN=length)[,1:5]
colnames(agg) <- c('county_fips_code', 'sex','race','ethnicity','cases_subpopulation')

#join
data_with_census_case = merge(x=data_with_census, y=agg, by = c('county_fips_code','sex','race','ethnicity'), all.x = TRUE)

#if I screw up the merge, that's bad
stopifnot(nrow(data_with_census_case) == nrow(data_with_census))

#check for case_subpop >= census_subpopulation/2
violations = subset(data_with_census_case, county_fips_code != 'NA' & (cases_subpopulation >= census_subpopulation/2))
num_v = nrow(violations)
cat("Subpopulation population too small for cases (",num_v,"). If greater than zero violations, then here's 5 sample violations.\n")
if (num_v > 0){
  print(violations[sample(num_v,5),])
}

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

cat(toString(Sys.time()))

#debug stuff


