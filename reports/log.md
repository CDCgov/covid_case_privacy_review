# Public Use Dataset Verification Scanning Log

## 2020-08-31

[DataExplorer Profile](../reports/COVID_Cases_Public_Limited_08312020_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_08312020.csv"
[1] "Existing suppression summary:"
                        na_count na_percent
race_ethnicity_combined        6      0.00%
sex                           18      0.00%
age_group                     94      0.00%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 3662325 rows and 11 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------

Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories       Mean size              Size of smallest (>0)     
 race_ethnicity_combined                    9  (9) 406925.000 (406925.000)                     6  (6)
                     sex                    6  (6) 610387.500 (610387.500)                    18 (18)
               age_group                   11 (11) 332938.636 (332938.636)                    94 (94)
----------------------------------------------------------------------

k-anon violations ( 0 ) for k=( 5 ) and quasi identifiers( race_ethnicity_combined sex age_group ). If greater than zero violations then here's 5 violations.

Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_08312020.csv.html 

Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_08312020.csv > that has < 3662325 > records; < 11 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt             fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-03-23 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2020-03-22_profile.html)

```
"../data/raw/public_county_geography_2020-03-22.parquet"
[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     21,950,114  21,950,114  
total_cells       417,052,166 175,600,912 
missing_fields    88,146,302  11,575,743  
missing_pct       21%         7%          
complete_fields   328,905,864 164,025,169 
complete_pct      79%         93%         
unknown_fields    22,313,374  11,573,607  
unknown_pct       5%          7%          
suppressed_fields 13,060,225  11,466,049  
suppressed_pct    3%          7%          
available_fields  293,532,265 140,985,513 
available_pct     70%         80%         


Utility summary:
Total records in dataset: 21,950,114 
                       suppressed suppressed_percent   missing missing_percent
case_month                      0               0.0%         0            0.0%
res_state                     649               0.0%         0            0.0%
res_county              1,593,527               7.3%         0            0.0%
age_group                 241,636               1.1%   157,496            0.7%
sex                       635,780               2.9%    31,157            0.1%
race                    3,629,423              16.5% 1,950,621            8.9%
ethnicity               4,347,093              19.8% 1,672,689            7.6%
death_yn                1,017,941               4.6% 7,763,780           35.4%
records_with_any_field  6,265,553              28.5% 8,899,211           40.5%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.




Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.
SDC summary for k-anon-level( 1000 ).
The input dataset consists of 21950114 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories        Mean size              Size of smallest (>0)       
    res_state                   55  (55) 406471.574 (406471.574)                  1276 (1276)
   res_county                  993 (993)  20520.753  (20520.753)                  1000 (1000)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1479.48 (0.01 %)

k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.




Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.
SDC summary for k-anon-level( 11 ).
The input dataset consists of 21950114 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size                Size of smallest (>0)           
   case_month                   15  (15)  1463340.933  (1463340.933)                  3138     (3138)
    res_state                   55  (55)   406471.574   (406471.574)                  1276     (1276)
   res_county                  993 (993)    20520.753    (20520.753)                  1000     (1000)
    age_group                    5   (5)  5387745.500  (5387745.500)               2475747  (2475747)
          sex                    3   (3) 10562959.000 (10562959.000)              10070688 (10070688)
         race                    7   (7)  2119604.333  (2119604.333)                 27946    (27946)
    ethnicity                    3   (3)  5150307.500  (5150307.500)               1428897  (1428897)
     death_yn                    3   (3)  5517103.000  (5517103.000)                236689   (236689)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 22173.94 (0.10 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.




Writing out a privacy eval report to: ../reports/public_county_geography_2020-03-22.parquet.html 

Processing check for low population counties (rule #3), should be 0.
Low population county violations ( 0 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.


Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.
Subpopulation county violations, part 1 checking subpopulation for counties ( 0 ). If greater than zero violations, then here's 5 sample violations.
Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 0 ). If greater than zero violations, then here's 5 sample violations.


Processing check for case counts by subpopulation (rule #5), should be 0.
Subpopulation population too small for cases ( 0 ). If greater than zero violations, then here's 5 sample violations.


Processing check for county/state complementary offsets (rule #10), should be 0.
County/state complementary violations ( 0 ). If greater than zero violations, then here's states with violations.
```