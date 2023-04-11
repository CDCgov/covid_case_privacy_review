# Public Use Dataset Verification Scanning Log

## 2020-08-31

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

## 2020-09-30

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_09302020_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_09302020.csv"
[1] "Existing suppression summary:"
                        na_count na_percent
race_ethnicity_combined       12      0.00%
sex                           12      0.00%
age_group                     93      0.00%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 4481062 rows and 11 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories       Mean size              Size of smallest (>0)     
 race_ethnicity_combined                    9  (9) 497895.778 (497895.778)                    12 (12)
                     sex                    6  (6) 746843.667 (746843.667)                    12 (12)
               age_group                   11 (11) 407369.273 (407369.273)                    93 (93)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 165
Expected number of re-identifications: 300.00 (0.01 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi identifiers( race_ethnicity_combined sex age_group ). If greater than zero violations then here's 5 violations.

Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_09302020.csv.html 
Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_09302020.csv > that has < 4481062 > records; < 11 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```
## 2020-10-31

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_10312020_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_10312020.csv"
[1] "Existing suppression summary:"
                        na_count na_percent
race_ethnicity_combined       10      0.00%
sex                           15      0.00%
age_group                     92      0.00%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 5760066 rows and 11 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------

Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories       Mean size              Size of smallest (>0)     
 race_ethnicity_combined                    9  (9) 640007.333 (640007.333)                    10 (10)
                     sex                    6  (6) 960011.000 (960011.000)                    15 (15)
               age_group                   11 (11) 523642.364 (523642.364)                    92 (92)
----------------------------------------------------------------------

Risk measures:

Number of observations with higher risk than the main part of the data: 139
Expected number of re-identifications: 309.00 (0.01 %)
k-anon violations ( 0 ) for k=( 5 ) and quasi identifiers( race_ethnicity_combined sex age_group ). If greater than zero violations then here's 5 violations.

Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_10312020.csv.html
Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_10312020.csv > that has < 5760066 > records; < 11 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt             fk                     
[6] ldiv                   
<0 rows> (or 0-length row.names)
```
## 2020-12-04

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_12042020_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_11302020.csv"
[1] "Existing suppression summary:"
                        na_count na_percent
race_ethnicity_combined        7      0.00%
sex                           18      0.00%
age_group                     89      0.00%

SDC summary for k-anon-level( 5 ).

The input dataset consists of 8405079 rows and 11 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------

Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!

Key Variable Number of categories        Mean size               Size of smallest (>0)     
 race_ethnicity_combined                   10 (10)  840507.900  (840507.900)                     7  (7)
                     sex                    6  (6) 1400846.500 (1400846.500)                    18 (18)
               age_group                   11 (11)  764098.091  (764098.091)                    89 (89)
----------------------------------------------------------------------

Risk measures:

Number of observations with higher risk than the main part of the data: 162
Expected number of re-identifications: 364.00 (0.00 %)
k-anon violations ( 0 ) for k=( 5 ) and quasi identifiers( race_ethnicity_combined sex age_group ). If greater than zero violations then here's 5 violations.

Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_12042020.csv.html
Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_12042020.csv > that has < 8405079 > records; < 11 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```
## 2020-12-31

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_12312020_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_12312020.csv"
[1] "Existing suppression summary:"
                        na_count na_percent
race_ethnicity_combined       12      0.00%
sex                           12      0.00%
age_group                     66      0.00%

SDC summary for k-anon-level( 5 ).

The input dataset consists of 13415836 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)     
 race_ethnicity_combined                   10 (10) 1341583.600 (1341583.600)                    12 (12)
                     sex                    6  (6) 2235972.667 (2235972.667)                    12 (12)
               age_group                   11 (11) 1219621.455 (1219621.455)                    66 (66)
----------------------------------------------------------------------

Risk measures:

Number of observations with higher risk than the main part of the data: 122
Expected number of re-identifications: 370.00 (0.00 %)
k-anon violations ( 0 ) for k=( 5 ) and quasi identifiers( race_ethnicity_combined sex age_group ). If greater than zero violations then here's 5 violations.

Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_12312020.csv.html 
Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_12312020.csv > that has < 13415836 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```
## 2021-01-31

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_01312021_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_01312021.csv"
[1] "Existing suppression summary:"
                        na_count na_percent
race_ethnicity_combined       16      0.00%
sex                           16      0.00%
age_group                     75      0.00%

SDC summary for k-anon-level( 5 ).

The input dataset consists of 18379871 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)     
 race_ethnicity_combined                   10 (10) 1837987.100 (1837987.100)                    16 (16)
                     sex                    6  (6) 3063311.833 (3063311.833)                    16 (16)
               age_group                   11 (11) 1670897.364 (1670897.364)                    75 (75)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 176
Expected number of re-identifications: 373.00 (0.00 %)
k-anon violations ( 0 ) for k=( 5 ) and quasi identifiers( race_ethnicity_combined sex age_group ). If greater than zero violations then here's 5 violations.

Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_01312021.csv.html 
Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_01312021.csv > that has < 18379871 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt             fk                     
[6] ldiv                   
<0 rows> (or 0-length row.names)
```
## 2021-02-28

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20210228_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_20210228.csv"
[1] "Existing suppression summary:"
                        na_count na_percent
race_ethnicity_combined        8      0.00%
sex                           15      0.00%
age_group                     77      0.00%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 20565345 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)     
 race_ethnicity_combined                   10 (10) 2056534.500 (2056534.500)                     8  (8)
                     sex                    6  (6) 3427557.500 (3427557.500)                    15 (15)
               age_group                   11 (11) 1869576.818 (1869576.818)                    77 (77)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 196
Expected number of re-identifications: 378.00 (0.00 %)
k-anon violations ( 0 ) for k=( 5 ) and quasi identifiers( race_ethnicity_combined sex age_group ). If greater than zero violations then here's 5 violations.

Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210228.csv.html 

Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210228.csv > that has < 20565345 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt             fk                     
[6] ldiv                   
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
## 2021-03-31

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20210331_profile.html)

```

[1] "../covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20210331.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     22,507,139  22,507,139  
total_cells       270,085,668 67,521,417  
missing_fields    55,232,635  1,061,158   
missing_pct       20%         2%          
complete_fields   214,853,033 66,460,259  
complete_pct      80%         98%         
unknown_fields    19,622,928  8,802,727   
unknown_pct       7%          13%         
suppressed_fields 105         105         
suppressed_pct    0%          0%          
available_fields  195,230,000 57,657,427  
available_pct     72%         85%         

Utility summary:
Total records in dataset: 22,507,139 
                        suppressed suppressed_percent   missing missing_percent
race_ethnicity_combined         10               0.0%   840,025            3.7%
sex                             22               0.0%    52,476            0.2%
age_group                       73               0.0%   168,657            0.7%
records_with_any_field          73               0.0% 1,001,748            4.5%


SDC summary for k-anon-level( 5 ).
The input dataset consists of 22507139 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)     
 race_ethnicity_combined                   10 (10) 2250713.900 (2250713.900)                    10 (10)
                     sex                    6  (6) 3751189.833 (3751189.833)                    22 (22)
               age_group                   11 (11) 2046103.545 (2046103.545)                    73 (73)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 176
Expected number of re-identifications: 379.00 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.

Writing out a privacy eval report to: ../covid_case_privacy_review/reports/COVID_Cases_Public_Limited_20210331.parquet.html 

Processing l-diversity ( 2 ) checks for < ../covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20210331.parquet > that has < 22507139 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-03-31 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-03-31_profile.html)

```
[1] "../data/raw/public_county_geography_2021-03-31.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     22,507,139  22,507,139  
total_cells       427,635,641 180,057,112 
missing_fields    90,389,202  11,807,853  
missing_pct       21%         7%          
complete_fields   337,246,439 168,249,259 
complete_pct      79%         93%         
unknown_fields    22,581,935  11,725,242  
unknown_pct       5%          7%          
suppressed_fields 13,410,092  11,793,921  
suppressed_pct    3%          7%          
available_fields  301,254,412 144,730,096 
available_pct     70%         80%         



Utility summary:
Total records in dataset: 22,507,139 
                       suppressed suppressed_percent   missing missing_percent
case_month                      0               0.0%         0            0.0%
res_state                     682               0.0%         0            0.0%
res_county              1,615,489               7.2%         0            0.0%
age_group                 242,770               1.1%   159,186            0.7%
sex                       645,024               2.9%    31,530            0.1%
race                    3,754,054              16.7% 1,961,121            8.7%
ethnicity               4,492,415              20.0% 1,664,232            7.4%
death_yn                1,043,487               4.6% 7,991,784           35.5%
records_with_any_field  6,443,392              28.6% 9,120,358           40.5%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level( 1000 ).
The input dataset consists of 22507139 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories        Mean size              Size of smallest (>0)       
    res_state                   55  (55) 416786.241 (416786.241)                  1276 (1276)
   res_county                  996 (996)  20996.633  (20996.633)                  1003 (1003)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1483.42 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.


Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level( 11 ).
The input dataset consists of 22507139 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size               Size of smallest (>0)          
   case_month                   15  (15) 1500475.933 (1500475.933)                  3191    (3191)
    res_state                   55  (55)  416786.241  (416786.241)                  1276    (1276)
   res_county                  996 (996)   20996.633   (20996.633)                  1003    (1003)
    age_group                    5   (5) 5526295.750 (5526295.750)               2559165 (2559165)
          sex                    4   (4) 7224160.333 (7224160.333)                    11      (11)
         race                    7   (7) 2179874.667 (2179874.667)                 28171   (28171)
    ethnicity                    3   (3) 5327984.000 (5327984.000)               1487413 (1487413)
     death_yn                    3   (3) 5655985.000 (5655985.000)                245028  (245028)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 22668.63 (0.10 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/public_county_geography_03312021.csv.html 

Processing check for low population counties (rule #3), should be 0.

Low population county violations ( 5619023 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.


Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties ( 108308 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 5510715 ). If greater than zero violations, then here's 5 sample violations.


Processing check for case counts by subpopulation (rule #5), should be 0.
Subpopulation population too small for cases ( 108308 ). If greater than zero violations, then here's 5 sample violations.


Processing check for county/state complementary offsets (rule #10), should be 0.

County/state complementary violations ( 0 ). If greater than zero violations, then here's states with violations.
```
## 2021-04-30

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20210430_parquet_profile.html)

```

[1] "../data/raw/COVID_Cases_Public_Limited_20210430.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     24,441,351  24,441,351  
total_cells       293,296,212 73,324,053  
missing_fields    60,166,407  1,081,449   
missing_pct       21%         1%          
complete_fields   233,129,805 72,242,604  
complete_pct      79%         99%         
unknown_fields    19,431,207  7,761,356   
unknown_pct       7%          11%         
suppressed_fields 94          94          
suppressed_pct    0%          0%          
available_fields  213,698,504 64,481,154  
available_pct     73%         88%       


Utility summary:
Total records in dataset: 24,441,351 
                        suppressed suppressed_percent   missing missing_percent
race_ethnicity_combined          7               0.0%   857,231            3.5%
sex                             19               0.0%    53,752            0.2%
age_group                       68               0.0%   170,466            0.7%
records_with_any_field          68               0.0% 1,021,567            4.2%


SDC summary for k-anon-level( 5 ).
The input dataset consists of 24441351 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)         
 race_ethnicity_combined                    8  (8) 2291029.857 (2291029.857)                 44830  (44830)
                     sex                    4  (4) 8057709.333 (8057709.333)                   457    (457)
               age_group                   10 (10) 2696757.444 (2696757.444)                959454 (959454)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 89
Expected number of re-identifications: 156.61 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210430.parquet.html 

Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210430.parquet > that has < 24441351 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt             fk                     
[6] ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-04-30 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-04-30_profile.html)

```
[1] "../data/raw/public_county_geography_2021-04-30.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     24,441,351  24,441,351  
total_cells       464,385,669 195,530,808 
missing_fields    98,422,541  12,735,724  
missing_pct       21%         7%          
complete_fields   365,963,128 182,795,084 
complete_pct      79%         93%         
unknown_fields    23,284,836  11,875,097  
unknown_pct       5%          6%          
suppressed_fields 14,845,678  13,056,345  
suppressed_pct    3%          7%          
available_fields  327,832,614 157,863,642 
available_pct     71%         81%         



Utility summary:
Total records in dataset: 24,441,351 
                       suppressed suppressed_percent    missing missing_percent
case_month                      0               0.0%          0            0.0%
res_state                     679               0.0%          0            0.0%
res_county              1,788,654               7.3%          0            0.0%
age_group                 266,550               1.1%    160,416            0.7%
sex                       705,216               2.9%     32,440            0.1%
race                    4,163,723              17.0%  2,025,185            8.3%
ethnicity               4,995,992              20.4%  1,665,217            6.8%
death_yn                1,135,531               4.6%  8,852,466           36.2%
records_with_any_field  7,149,181              29.3% 10,002,040           40.9%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level( 1000 ).
The input dataset consists of 24441351 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 452605.037 (452605.037)                  1275 (1275)
   res_county                 1010 (1010)  22450.641  (22450.641)                  1000 (1000)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1506.98 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.


SDC summary for k-anon-level( 11 ).
The input dataset consists of 24441351 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)          
   case_month                   16   (16) 1527584.438 (1527584.438)                  4684    (4684)
    res_state                   55   (55)  452605.037  (452605.037)                  1275    (1275)
   res_county                 1010 (1010)   22450.641   (22450.641)                  1000    (1000)
    age_group                    5    (5) 6003596.250 (6003596.250)               2865283 (2865283)
          sex                    4    (4) 7847346.000 (7847346.000)                    12      (12)
         race                    7    (7) 2378011.000 (2378011.000)                 28818   (28818)
    ethnicity                    3    (3) 6204069.500 (6204069.500)               2236565 (2236565)
     death_yn                    3    (3) 6048147.000 (6048147.000)                260647  (260647)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 24700.99 (0.10 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/public_county_geography_2021-04-30.parquet.html 


Processing check for low population counties (rule #3), should be 0.

Low population county violations ( 5724172 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.


Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.


Subpopulation county violations, part 1 checking subpopulation for counties ( 110479 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 0 ). If greater than zero violations, then here's 5 sample violations.

Processing check for case counts by subpopulation (rule #5), should be 0.

Subpopulation population too small for cases ( 110479 ). If greater than zero violations, then here's 5 sample violations.


Processing check for county/state complementary offsets (rule #10), should be 0.

County/state complementary violations ( 0 ). If greater than zero violations, then here's states with violations.
```
## 2021-05-10

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-05-10_parquet_profile.html)

```

[1] "../data/raw/COVID_Cases_Public_Limited_20210510.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     25,009,120  25,009,120  
total_cells       300,109,440 75,027,360  
missing_fields    61,477,791  855,939     
missing_pct       20%         1%          
complete_fields   238,631,649 74,171,421  
complete_pct      80%         99%         
unknown_fields    20,862,880  8,967,561   
unknown_pct       7%          12%         
suppressed_fields 110         110         
suppressed_pct    0%          0%          
available_fields  217,768,659 65,203,750  
available_pct     73%         87%         

Utility summary:
Total records in dataset: 25,009,120 
                        suppressed suppressed_percent missing missing_percent
race_ethnicity_combined         19               0.0% 628,767            2.5%
sex                             19               0.0%  54,525            0.2%
age_group                       72               0.0% 172,647            0.7%
records_with_any_field          72               0.0% 795,987            3.2%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 25009120 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)         
 race_ethnicity_combined                    8  (8) 2233058.143 (2233058.143)                 44690  (44690)
                     sex                    4  (4) 8245314.000 (8245314.000)                   460    (460)
               age_group                   10 (10) 2759600.111 (2759600.111)                971071 (971071)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 88
Expected number of re-identifications: 157.29 (0.00 %)


k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210510.parquet.html 

Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210510.parquet > that has < 25009120 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).


checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt             fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-05-10 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-05-10_profile.html)

```
[1] "../data/raw/public_county_geography_2021-05-10.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     25,009,120  25,009,120  
total_cells       475,173,280 200,072,960 
missing_fields    100,876,371 13,035,829  
missing_pct       21%         7%          
complete_fields   374,296,909 187,037,131 
complete_pct      79%         93%         
unknown_fields    23,695,617  12,137,182  
unknown_pct       5%          6%          
suppressed_fields 15,161,753  13,317,696  
suppressed_pct    3%          7%          
available_fields  335,439,539 161,582,253 
available_pct     71%         81%     


Utility summary:
Total records in dataset: 25,009,120 
                       suppressed suppressed_percent    missing missing_percent
case_month                      0               0.0%          0            0.0%
res_state                     690               0.0%          0            0.0%
res_county              1,843,367               7.4%          0            0.0%
age_group                 267,288               1.1%    162,487            0.6%
sex                       712,954               2.9%     32,925            0.1%
race                    4,243,731              17.0%  2,042,651            8.2%
ethnicity               5,085,158              20.3%  1,671,564            6.7%
death_yn                1,164,508               4.7%  9,126,202           36.5%
records_with_any_field  7,308,861              29.2% 10,277,686           41.1%



Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.


SDC summary for k-anon-level( 1000 ).
The input dataset consists of 25009120 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 463119.074 (463119.074)                  1275 (1275)
   res_county                 1011 (1011)  22936.389  (22936.389)                  1002 (1002)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1509.92 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.


Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level( 11 ).
The input dataset consists of 25009120 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)          
   case_month                   16   (16) 1563070.000 (1563070.000)                  4690    (4690)
    res_state                   55   (55)  463119.074  (463119.074)                  1275    (1275)
   res_county                 1011 (1011)   22936.389   (22936.389)                  1002    (1002)
    age_group                    5    (5) 6144836.250 (6144836.250)               2968784 (2968784)
          sex                    4    (4) 8032877.000 (8032877.000)                    12      (12)
         race                    7    (7) 2441361.833 (2441361.833)                 29117   (29117)
    ethnicity                    3    (3) 6382264.500 (6382264.500)               2287349 (2287349)
     death_yn                    3    (3) 6154137.000 (6154137.000)                267492  (267492)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 25103.79 (0.10 %)


k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/public_county_geography_2021-05-10.parquet.html 


Processing check for low population counties (rule #3), should be 0.

Low population county violations ( 5773832 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.


Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties ( 111309 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 5662523 ). If greater than zero violations, then here's 5 sample violations.



Processing check for case counts by subpopulation (rule #5), should be 0.

Subpopulation population too small for cases ( 111309 ). If greater than zero violations, then here's 5 sample violations.


Processing check for county/state complementary offsets (rule #10), should be 0.

County/state complementary violations ( 0 ). If greater than zero violations, then here's states with violations.
```

## 2021-05-24

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-05-24_parquet_profile.html)

```

[1] "../data/raw/COVID_Cases_Public_Limited_20210524.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     25,607,582  25,607,582  
total_cells       307,290,984 76,822,746  
missing_fields    63,082,504  860,778     
missing_pct       21%         1%          
complete_fields   244,208,480 75,961,968  
complete_pct      79%         99%         
unknown_fields    21,294,857  9,151,540   
unknown_pct       7%          12%         
suppressed_fields 99          99          
suppressed_pct    0%          0%          
available_fields  222,913,524 66,810,329  
available_pct     73%         87%         


Utility summary:
Total records in dataset: 25,607,582 
                        suppressed suppressed_percent missing missing_percent
race_ethnicity_combined         12               0.0% 632,946            2.5%
sex                             17               0.0%  55,183            0.2%
age_group                       70               0.0% 172,649            0.7%
records_with_any_field          70               0.0% 800,435            3.1%


SDC summary for k-anon-level( 5 ).
The input dataset consists of 25607582 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)         
 race_ethnicity_combined                    8  (8) 2292153.143 (2292153.143)                 45647  (45647)
                     sex                    4  (4) 8443464.667 (8443464.667)                   469    (469)
               age_group                   10 (10) 2826095.889 (2826095.889)                983617 (983617)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 88
Expected number of re-identifications: 157.31 (0.00 %)



k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210524.parquet.html 


Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210524.parquet > that has < 25607582 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).


checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt             fk                     
[6] ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-05-24 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-05-24_profile.html)

```
[1] "../data/raw/public_county_geography_2021-05-24.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     25,607,582  25,607,582  
total_cells       486,544,058 204,860,656 
missing_fields    103,438,730 13,361,352  
missing_pct       21%         7%          
complete_fields   383,105,328 191,499,304 
complete_pct      79%         93%         
unknown_fields    24,108,287  12,392,874  
unknown_pct       5%          6%          
suppressed_fields 15,514,873  13,702,737  
suppressed_pct    3%          7%          
available_fields  343,482,168 165,403,693 
available_pct     71%         81%         


Utility summary:
Total records in dataset: 25,607,582 
                       suppressed suppressed_percent    missing missing_percent
case_month                      0               0.0%          0            0.0%
res_state                     738               0.0%          0            0.0%
res_county              1,811,398               7.1%          0            0.0%
age_group                 286,822               1.1%    162,266            0.6%
sex                       753,153               2.9%     33,217            0.1%
race                    4,388,557              17.1%  2,073,839            8.1%
ethnicity               5,256,185              20.5%  1,678,851            6.6%
death_yn                1,205,884               4.7%  9,413,179           36.8%
records_with_any_field  7,458,274              29.1% 10,565,110           41.3%




Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.


SDC summary for k-anon-level( 1000 ).
The input dataset consists of 25607582 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 474200.815 (474200.815)                  1284 (1284)
   res_county                 1015 (1015)  23467.637  (23467.637)                  1005 (1005)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1514.86 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.


Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level( 11 ).
The input dataset consists of 25607582 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)          
   case_month                   17   (17) 1506328.353 (1506328.353)                  4712    (4712)
    res_state                   55   (55)  474200.815  (474200.815)                  1284    (1284)
   res_county                 1015 (1015)   23467.637   (23467.637)                  1005    (1005)
    age_group                    5    (5) 6289623.500 (6289623.500)               3082006 (3082006)
          sex                    4    (4) 8218334.667 (8218334.667)                    12      (12)
         race                    7    (7) 2498755.167 (2498755.167)                 29652   (29652)
    ethnicity                    3    (3) 6538208.500 (6538208.500)               2317378 (2317378)
     death_yn                    3    (3) 6255318.500 (6255318.500)                270628  (270628)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 26750.87 (0.10 %)


k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/public_county_geography_2021-05-24.parquet.html 


Processing check for low population counties (rule #3), should be 0.


Low population county violations ( 5921539 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.

Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties ( 117962 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 5803577 ). If greater than zero violations, then here's 5 sample violations.


Processing check for case counts by subpopulation (rule #5), should be 0.

Subpopulation population too small for cases ( 117962 ). If greater than zero violations, then here's 5 sample violations.


Processing check for county/state complementary offsets (rule #10), should be 0.

County/state complementary violations ( 0 ). If greater than zero violations, then here's states with violations.
```

## 2021-06-07

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-06-07_parquet_profile.html)

```

[1] "../data/raw/COVID_Cases_Public_Limited_20210607.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     26,616,527  26,616,527  
total_cells       319,398,324 79,849,581  
missing_fields    65,440,400  882,419     
missing_pct       20%         1%          
complete_fields   253,957,924 78,967,162  
complete_pct      80%         99%         
unknown_fields    22,366,356  9,519,783   
unknown_pct       7%          12%         
suppressed_fields 100         100         
suppressed_pct    0%          0%          
available_fields  231,591,468 69,447,279  
available_pct     73%         87%         


Utility summary:
Total records in dataset: 26,616,527 
                        suppressed suppressed_percent missing missing_percent
race_ethnicity_combined         12               0.0% 648,767            2.4%
sex                             18               0.0%  53,494            0.2%
age_group                       70               0.0% 180,158            0.7%
records_with_any_field          70               0.0% 821,755            3.1%


SDC summary for k-anon-level( 5 ).
The input dataset consists of 26616527 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)          
 race_ethnicity_combined                    8  (8) 2383545.143 (2383545.143)                 46639   (46639)
                     sex                    4  (4) 8775388.000 (8775388.000)                   471     (471)
               age_group                   10 (10) 2937366.556 (2937366.556)               1019163 (1019163)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 89
Expected number of re-identifications: 157.28 (0.00 %)



k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210607.parquet.html 


Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210524.parquet > that has < 25607582 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).


checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt             fk                     
[6] ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-06-07 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-06-07_profile.html)

```
[1] "../data/raw/public_county_geography_2021-06-07.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     26,616,527  26,616,527  
total_cells       505,714,013 212,932,216 
missing_fields    107,420,479 13,628,374  
missing_pct       21%         6%          
complete_fields   398,293,534 199,303,842 
complete_pct      79%         94%         
unknown_fields    25,307,914  13,268,263  
unknown_pct       5%          6%          
suppressed_fields 15,885,216  14,061,381  
suppressed_pct    3%          7%          
available_fields  357,100,404 171,974,198 
available_pct     71%         81%         


Utility summary:
Total records in dataset: 26,616,527 
                       suppressed suppressed_percent    missing missing_percent
case_month                      0               0.0%          0            0.0%
res_state                     678               0.0%          0            0.0%
res_county              1,823,157               6.8%          0            0.0%
age_group                 292,661               1.1%    168,849            0.6%
sex                       775,476               2.9%     32,570            0.1%
race                    4,493,073              16.9%  2,130,399            8.0%
ethnicity               5,391,156              20.3%  1,701,108            6.4%
death_yn                1,285,180               4.8%  9,595,448           36.1%
records_with_any_field  7,643,130              28.7% 10,736,589           40.3%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.

linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.

linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.

linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.


SDC summary for k-anon-level( 1000 ).
The input dataset consists of 26616527 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------

Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 492886.093 (492886.093)                  1284 (1284)
   res_county                 1022 (1022)  24283.418  (24283.418)                  1029 (1029)
----------------------------------------------------------------------

Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1525.51 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.


Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.


SDC summary for k-anon-level( 11 ).
The input dataset consists of 26616527 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------

Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)          
   case_month                   17   (17) 1565678.059 (1565678.059)                  4560    (4560)
    res_state                   55   (55)  492886.093  (492886.093)                  1284    (1284)
   res_county                 1022 (1022)   24283.418   (24283.418)                  1029    (1029)
    age_group                    5    (5) 6538754.250 (6538754.250)               3220535 (3220535)
          sex                    4    (4) 8544097.333 (8544097.333)                    12      (12)
         race                    7    (7) 2608652.500 (2608652.500)                 29907   (29907)
    ethnicity                    3    (3) 6812190.000 (6812190.000)               2363914 (2363914)
     death_yn                    3    (3) 6442424.000 (6442424.000)                275353  (275353)
----------------------------------------------------------------------

Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 28189.38 (0.11 %)


k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.

Writing out a privacy eval report to: ../reports/public_county_geography_2021-06-07.parquet.html 

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


## 2021-06-21

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-06-21_parquet_profile.html)

```

[1] "../data/raw/COVID_Cases_Public_Limited_20210621.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     26,887,803  26,887,803  
total_cells       322,653,636 80,663,409  
missing_fields    66,043,098  890,899     
missing_pct       20%         1%          
complete_fields   256,610,538 79,772,510  
complete_pct      80%         99%         
unknown_fields    22,471,857  9,526,470   
unknown_pct       7%          12%         
suppressed_fields 106         106         
suppressed_pct    0%          0%          
available_fields  234,138,575 70,245,934  
available_pct     73%         87%         


Utility summary:
Total records in dataset: 26,887,803 
                        suppressed suppressed_percent missing missing_percent
race_ethnicity_combined         16               0.0% 652,501            2.4%
sex                             22               0.0%  54,652            0.2%
age_group                       68               0.0% 183,746            0.7%
records_with_any_field          68               0.0% 830,197            3.1%



SDC summary for k-anon-level( 5 ).
The input dataset consists of 26887803 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)          
 race_ethnicity_combined                    8  (8) 2421258.143 (2421258.143)                 50595   (50595)
                     sex                    4  (4) 8864379.333 (8864379.333)                   471     (471)
               age_group                   10 (10) 2967109.889 (2967109.889)               1026005 (1026005)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 89
Expected number of re-identifications: 157.24 (0.00 %)


k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210621.parquet.html 


Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210621.parquet > that has < 26887803 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).


checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt             fk                     
[6] ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-06-21 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-06-21_profile.html)

```
[1] "../data/raw/public_county_geography_2021-06-21.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     26,887,803  26,887,803  
total_cells       510,868,257 215,102,424 
missing_fields    108,390,058 13,710,006  
missing_pct       21%         6%          
complete_fields   402,478,199 201,392,418 
complete_pct      79%         94%         
unknown_fields    25,372,880  13,257,304  
unknown_pct       5%          6%          
suppressed_fields 16,145,283  14,312,406  
suppressed_pct    3%          7%          
available_fields  360,960,036 173,822,708 
available_pct     71%         81%         


Utility summary:
Total records in dataset: 26,887,803 
                       suppressed suppressed_percent    missing missing_percent
case_month                      0               0.0%          0            0.0%
res_state                     650               0.0%          0            0.0%
res_county              1,832,227               6.8%          0            0.0%
age_group                 305,828               1.1%    172,222            0.6%
sex                       801,502               3.0%     32,974            0.1%
race                    4,573,908              17.0%  2,136,626            7.9%
ethnicity               5,483,645              20.4%  1,702,110            6.3%
death_yn                1,314,646               4.9%  9,666,074           35.9%
records_with_any_field  7,750,081              28.8% 10,807,337           40.2%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.


SDC summary for k-anon-level( 1000 ).
The input dataset consists of 26887803 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 497910.241 (497910.241)                  1284 (1284)
   res_county                 1025 (1025)  24468.336  (24468.336)                  1003 (1003)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1530.47 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.


Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.


SDC summary for k-anon-level( 11 ).
The input dataset consists of 26887803 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)          
   case_month                   18   (18) 1493766.833 (1493766.833)                  4564    (4564)
    res_state                   55   (55)  497910.241  (497910.241)                  1284    (1284)
   res_county                 1025 (1025)   24468.336   (24468.336)                  1003    (1003)
    age_group                    5    (5) 6602438.250 (6602438.250)               3263868 (3263868)
          sex                    4    (4) 8624858.667 (8624858.667)                    12      (12)
         race                    7    (7) 2643505.667 (2643505.667)                 33790   (33790)
    ethnicity                    3    (3) 6908015.500 (6908015.500)               2389468 (2389468)
     death_yn                    3    (3) 6515391.000 (6515391.000)                279097  (279097)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 29042.16 (0.11 %)


k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.

Writing out a privacy eval report to: ../reports/public_county_geography_2021-06-21.parquet.html 

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

## 2021-07-06

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-07-06_parquet_profile.html)

```

[1] "../data/raw/COVID_Cases_Public_Limited_20210706.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     27,145,726  27,145,726  
total_cells       325,748,712 81,437,178  
missing_fields    66,632,188  925,868     
missing_pct       20%         1%          
complete_fields   259,116,524 80,511,310  
complete_pct      80%         99%         
unknown_fields    22,562,086  9,537,921   
unknown_pct       7%          12%         
suppressed_fields 112         112         
suppressed_pct    0%          0%          
available_fields  236,554,326 70,973,277  
available_pct     73%         87%         


Utility summary:
Total records in dataset: 27,145,726 
                        suppressed suppressed_percent missing missing_percent
race_ethnicity_combined         16               0.0% 684,953            2.5%
sex                             22               0.0%  55,244            0.2%
age_group                       74               0.0% 185,671            0.7%
records_with_any_field          74               0.0% 865,654            3.2%



SDC summary for k-anon-level( 5 ).
The input dataset consists of 27145726 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)          
 race_ethnicity_combined                    8  (8) 2452215.286 (2452215.286)                 51216   (51216)
                     sex                    4  (4) 8949263.000 (8949263.000)                   470     (470)
               age_group                   10 (10) 2995553.444 (2995553.444)               1032371 (1032371)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 89
Expected number of re-identifications: 157.19 (0.00 %)


k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210706.parquet.html 


Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210706.parquet > that has < 27145726 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).


checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-07-06 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-07-06_profile.html)

```
[1] "../data/raw/public_county_geography_2021-07-06.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     27,145,726  27,145,726  
total_cells       515,768,794 217,165,808 
missing_fields    109,361,899 13,862,453  
missing_pct       21%         6%          
complete_fields   406,406,895 203,303,355 
complete_pct      79%         94%         
unknown_fields    25,370,460  13,148,961  
unknown_pct       5%          6%          
suppressed_fields 16,437,080  14,599,904  
suppressed_pct    3%          7%          
available_fields  364,599,355 175,554,490 
available_pct     71%         81%         


Utility summary:
Total records in dataset: 27,145,726 
                       suppressed suppressed_percent    missing missing_percent
case_month                      0               0.0%          0            0.0%
res_state                     652               0.0%          0            0.0%
res_county              1,836,524               6.8%          0            0.0%
age_group                 313,607               1.2%    173,941            0.6%
sex                       820,988               3.0%     32,920            0.1%
race                    4,681,773              17.2%  2,211,675            8.1%
ethnicity               5,605,423              20.6%  1,731,172            6.4%
death_yn                1,340,937               4.9%  9,712,745           35.8%
records_with_any_field  7,881,313              29.0% 10,855,906           40.0%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.


SDC summary for k-anon-level( 1000 ).
The input dataset consists of 27145726 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 502686.556 (502686.556)                  1297 (1297)
   res_county                 1028 (1028)  24643.819  (24643.819)                  1004 (1004)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1531.45 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.


Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.


SDC summary for k-anon-level( 11 ).
The input dataset consists of 27145726 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)          
   case_month                   18   (18) 1508095.889 (1508095.889)                  4590    (4590)
    res_state                   55   (55)  502686.556  (502686.556)                  1297    (1297)
   res_county                 1028 (1028)   24643.819   (24643.819)                  1004    (1004)
    age_group                    5    (5) 6664544.500 (6664544.500)               3302618 (3302618)
          sex                    4    (4) 8703715.667 (8703715.667)                    12      (12)
         race                    7    (7) 2669928.333 (2669928.333)                 33976   (33976)
    ethnicity                    3    (3) 6976719.500 (6976719.500)               2399609 (2399609)
     death_yn                    3    (3) 6606077.000 (6606077.000)                281369  (281369)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 29710.98 (0.11 %)


k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.

Writing out a privacy eval report to: ../reports/public_county_geography_2021-07-06.parquet.html 

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
## 2021-07-19

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-07-19_parquet_profile.html)

```

[1] "../data/raw/COVID_Cases_Public_Limited_20210719.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     27,185,885  27,185,885  
total_cells       326,230,620 81,557,655  
missing_fields    65,823,895  870,253     
missing_pct       20%         1%          
complete_fields   260,406,725 80,687,402  
complete_pct      80%         99%         
unknown_fields    22,643,984  9,566,067   
unknown_pct       7%          12%         
suppressed_fields 110         110         
suppressed_pct    0%          0%          
available_fields  237,762,631 71,121,225  
available_pct     73%         87%         


Utility summary:
Total records in dataset: 27,185,885 
                        suppressed suppressed_percent missing missing_percent
race_ethnicity_combined         15               0.0% 629,053            2.3%
sex                             23               0.0%  52,227            0.2%
age_group                       72               0.0% 188,973            0.7%
records_with_any_field          72               0.0% 811,779            3.0%



SDC summary for k-anon-level( 5 ).
The input dataset consists of 27185885 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size              
 race_ethnicity_combined                    8  (8) 2462600.857 (2462600.857)
                     sex                    4  (4) 8962059.667 (8962059.667)
               age_group                   10 (10) 2999648.889 (2999648.889)
 Size of smallest (>0)          
                 51786   (51786)
                   477     (477)
               1030996 (1030996)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 95
Expected number of re-identifications: 158.05 (0.00 %)


k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex 


Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210719.parquet.html 

Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210719.parquet > that has < 27185885 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group              
[4] pos_spec_dt             fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-07-19 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-07-19_profile.html)

```
[1] "../data/raw/public_county_geography_2021-07-19.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     27,185,885  27,185,885  
total_cells       516,531,815 217,487,080 
missing_fields    108,484,843 12,930,774  
missing_pct       21%         6%          
complete_fields   408,046,972 204,556,306 
complete_pct      79%         94%         
unknown_fields    25,469,702  13,216,311  
unknown_pct       5%          6%          
suppressed_fields 16,011,582  14,486,167  
suppressed_pct    3%          7%          
available_fields  366,565,688 176,853,828 
available_pct     71%         81%         


Utility summary:
Total records in dataset: 27,185,885 
                       suppressed suppressed_percent    missing missing_percent
case_month                      0               0.0%          0            0.0%
res_state                   1,137               0.0%          0            0.0%
res_county              1,524,278               5.6%          0            0.0%
age_group                 325,273               1.2%    177,080            0.7%
sex                       848,955               3.1%     31,315            0.1%
race                    4,763,444              17.5%  2,154,125            7.9%
ethnicity               5,688,796              20.9%  1,611,770            5.9%
death_yn                1,334,284               4.9%  8,956,484           32.9%
records_with_any_field  7,645,931              28.1% 10,110,702           37.2%

Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.


SDC summary for k-anon-level( 1000 ).
The input dataset consists of 27185885 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 503421.259 (503421.259)                  1296 (1296)
   res_county                 1030 (1030)  24938.394  (24938.394)                  1008 (1008)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1531.04 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.


Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.


SDC summary for k-anon-level( 11 ).
The input dataset consists of 27185885 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)          
   case_month                   19   (19) 1430836.053 (1430836.053)                  4417    (4417)
    res_state                   55   (55)  503421.259  (503421.259)                  1296    (1296)
   res_county                 1030 (1030)   24938.394   (24938.394)                  1008    (1008)
    age_group                    5    (5) 6670883.000 (6670883.000)               3307067 (3307067)
          sex                    4    (4) 8707310.333 (8707310.333)                    12      (12)
         race                    7    (7) 2674366.167 (2674366.167)                 34032   (34032)
    ethnicity                    3    (3) 6984349.000 (6984349.000)               2402451 (2402451)
     death_yn                    3    (3) 7000615.000 (7000615.000)                279681  (279681)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 29763.20 (0.11 %)


k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/public_county_geography_2021-07-19.parquet.html 

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

## 2021-08-03

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-08-03_parquet_profile.html)

```

[1] "../data/raw/COVID_Cases_Public_Limited_20210803.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     27,879,433  27,879,433  
total_cells       334,553,196 83,638,299  
missing_fields    67,908,512  896,771     
missing_pct       20%         1%          
complete_fields   266,644,684 82,741,528  
complete_pct      80%         99%         
unknown_fields    22,637,875  9,702,091   
unknown_pct       7%          12%         
suppressed_fields 115         115         
suppressed_pct    0%          0%          
available_fields  244,006,694 73,039,322  
available_pct     73%         87%         



Utility summary:
Total records in dataset: 27,879,433 
                        suppressed suppressed_percent missing missing_percent
race_ethnicity_combined         16               0.0% 643,821            2.3%
sex                             25               0.0%  55,437            0.2%
age_group                       74               0.0% 197,513            0.7%
records_with_any_field          74               0.0% 836,565            3.0%



SDC summary for k-anon-level( 5 ).
The input dataset consists of 27879433 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size              
 race_ethnicity_combined                    8  (8) 2540965.286 (2540965.286)
                     sex                    4  (4) 9190239.667 (9190239.667)
               age_group                   10 (10) 3075760.667 (3075760.667)
 Size of smallest (>0)          
                 53293   (53293)
                   483     (483)
               1047044 (1047044)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 96
Expected number of re-identifications: 157.99 (0.00 %)


k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210803.parquet.html 

Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210803.parquet > that has < 27879433 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group              
[4] pos_spec_dt             fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-08-03 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-08-03_profile.html)

```
[1] "../data/raw/public_county_geography_2021-08-03.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     27,879,433  27,879,433  
total_cells       529,709,227 223,035,464 
missing_fields    111,554,840 13,255,484  
missing_pct       21%         6%          
complete_fields   418,154,387 209,779,980 
complete_pct      79%         94%         
unknown_fields    25,585,971  13,272,930  
unknown_pct       5%          6%          
suppressed_fields 16,555,445  15,002,459  
suppressed_pct    3%          7%          
available_fields  376,012,971 181,504,591 
available_pct     71%         81%         


Utility summary:
Total records in dataset: 27,879,433 
                       suppressed suppressed_percent    missing missing_percent
case_month                      0               0.0%          0            0.0%
res_state                   1,067               0.0%          0            0.0%
res_county              1,551,919               5.6%          0            0.0%
age_group                 336,062               1.2%    185,083            0.7%
sex                       879,455               3.2%     32,835            0.1%
race                    4,973,923              17.8%  2,176,676            7.8%
ethnicity               5,878,345              21.1%  1,639,315            5.9%
death_yn                1,381,688               5.0%  9,221,575           33.1%
records_with_any_field  7,881,138              28.3% 10,383,332           37.2%

Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.


SDC summary for k-anon-level( 1000 ).
The input dataset consists of 27879433 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)
    res_state                   55   (55) 516266.037 (516266.037)                  1296
   res_county                 1034 (1034)  25486.461  (25486.461)                  1003
       
 (1296)
 (1003)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1535.92 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.


Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.


SDC summary for k-anon-level( 11 ).
The input dataset consists of 27879433 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)
   case_month                   19   (19) 1467338.579 (1467338.579)                  4509
    res_state                   55   (55)  516266.037  (516266.037)                  1296
   res_county                 1034 (1034)   25486.461   (25486.461)                  1003
    age_group                    5    (5) 6839572.000 (6839572.000)               3405588
          sex                    4    (4) 8926020.333 (8926020.333)                    12
         race                    7    (7) 2742915.167 (2742915.167)                 36015
    ethnicity                    3    (3) 7202194.000 (7202194.000)               2467681
     death_yn                    3    (3) 7210525.000 (7210525.000)                283322
          
    (4509)
    (1296)
    (1003)
 (3405588)
      (12)
   (36015)
 (2467681)
  (283322)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 31148.51 (0.11 %)


k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/public_county_geography_2021-08-03.parquet.html 

Processing check for low population counties (rule #3), should be 0.

Low population county violations ( 0 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.

Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties ( 0 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 0 ). If greater than zero violations, then here's 5 sample violations.

Processing check for case counts by subpopulation (rule #5), should be 0.

Subpopulation population too small for cases ( 0 ). If greater than zero violations, then here's 5 sample violations.

Processing check for county/state complementary offsets (rule #10), should be 0.

County/state complementary violations ( 1 ). If greater than zero violations, then here's states with violations.

```

## 2021-08-17

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-08-17_parquet_profile.html)

```

[1] "../data/raw/COVID_Cases_Public_Limited_20210817.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     28,652,764  28,652,764  
total_cells       343,833,168 85,958,292  
missing_fields    69,924,595  964,293     
missing_pct       20%         1%          
complete_fields   273,908,573 84,993,999  
complete_pct      80%         99%         
unknown_fields    23,080,592  9,881,054   
unknown_pct       7%          11%         
suppressed_fields 118         118         
suppressed_pct    0%          0%          
available_fields  250,827,863 75,112,827  
available_pct     73%         87%         



Utility summary:
Total records in dataset: 28,652,764 
                        suppressed suppressed_percent missing missing_percent
race_ethnicity_combined         16               0.0% 684,368            2.4%
sex                             25               0.0%  57,483            0.2%
age_group                       77               0.0% 222,442            0.8%
records_with_any_field          77               0.0% 900,756            3.1%


SDC summary for k-anon-level( 5 ).
The input dataset consists of 28652764 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size              
 race_ethnicity_combined                    8  (8) 2621189.000 (2621189.000)
                     sex                    4  (4) 9444753.000 (9444753.000)
               age_group                   10 (10) 3158916.111 (3158916.111)
 Size of smallest (>0)          
                 55163   (55163)
                   499     (499)
               1059767 (1059767)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 96
Expected number of re-identifications: 157.99 (0.00 %)


k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210817.parquet.html 

Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210817.parquet > that has < 28652764 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group              
[4] pos_spec_dt             fk                      ldiv                   
<0 rows> (or 0-length row.names)
```
## 2021-08-17 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-08-17_profile.html)

```
[1] "../data/raw/public_county_geography_2021-08-17.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     28,652,764  28,652,764  
total_cells       544,402,516 229,222,112 
missing_fields    114,721,368 13,675,503  
missing_pct       21%         6%          
complete_fields   429,681,148 215,546,609 
complete_pct      79%         94%         
unknown_fields    26,108,008  13,484,924  
unknown_pct       5%          6%          
suppressed_fields 17,024,019  15,429,229  
suppressed_pct    3%          7%          
available_fields  386,549,121 186,632,456 
available_pct     71%         81%         


Utility summary:
Total records in dataset: 28,652,764 
                       suppressed suppressed_percent    missing missing_percent
case_month                      8               0.0%          0            0.0%
res_state                   1,674               0.0%          0            0.0%
res_county              1,593,116               5.6%          0            0.0%
age_group                 348,962               1.2%    209,677            0.7%
sex                       909,644               3.2%     33,911            0.1%
race                    5,115,703              17.9%  2,247,886            7.8%
ethnicity               6,039,042              21.1%  1,688,368            5.9%
death_yn                1,421,080               5.0%  9,495,661           33.1%
records_with_any_field  8,092,700              28.2% 10,665,157           37.2%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.


SDC summary for k-anon-level( 1000 ).
The input dataset consists of 28652764 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)
    res_state                   55   (55) 530575.741 (530575.741)                  1296
   res_county                 1034 (1034)  26195.206  (26195.206)                  1010
       
 (1296)
 (1010)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1535.92 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.


Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.


SDC summary for k-anon-level( 11 ).
The input dataset consists of 28652764 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)
   case_month                   21   (21) 1432637.800 (1432637.800)                  4485
    res_state                   55   (55)  530575.741  (530575.741)                  1296
   res_county                 1034 (1034)   26195.206   (26195.206)                  1010
    age_group                    5    (5) 7023531.250 (7023531.250)               3530521
          sex                    4    (4) 9171385.667 (9171385.667)                    12
         race                    7    (7) 2824138.667 (2824138.667)                 37215
    ethnicity                    3    (3) 7434402.500 (7434402.500)               2521870
     death_yn                    3    (3) 7423521.500 (7423521.500)                287183
          
    (4485)
    (1296)
    (1010)
 (3530521)
      (12)
   (37215)
 (2521870)
  (287183)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 31137.48 (0.11 %)


k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/public_county_geography_2021-08-17.parquet.html 

Processing check for low population counties (rule #3), should be 0.

Low population county violations ( 0 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.

Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties ( 0 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 0 ). If greater than zero violations, then here's 5 sample violations.

Processing check for case counts by subpopulation (rule #5), should be 0.

Subpopulation population too small for cases ( 0 ). If greater than zero violations, then here's 5 sample violations.

Processing check for county/state complementary offsets (rule #10), should be 0.

County/state complementary violations ( 1 ). If greater than zero violations, then here's states with violations.

```
## 2021-10-12

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-10-12_parquet_profile.html)

```

[1] "../data/raw/COVID_Cases_Public_Limited_20211012.parquet"


[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     34,203,283  34,203,283  
total_cells       410,439,396 102,609,849 
missing_fields    84,413,564  1,226,339   
missing_pct       21%         1%          
complete_fields   326,025,832 101,383,510 
complete_pct      79%         99%         
unknown_fields    27,033,127  11,356,933  
unknown_pct       7%          11%         
suppressed_fields 101         101         
suppressed_pct    0%          0%          
available_fields  298,992,604 90,026,476  
available_pct     73%         88%          



Utility summary:
Total records in dataset: 34,203,283 
                        suppressed suppressed_percent   missing missing_percent
race_ethnicity_combined         11               0.0%   800,657            2.3%
sex                             17               0.0%    72,100            0.2%
age_group                       73               0.0%   353,582            1.0%
records_with_any_field          73               0.0% 1,139,091            3.3%


SDC summary for k-anon-level( 5 ).
The input dataset consists of 34203283 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size               
 race_ethnicity_combined                    8  (8)  3190522.571  (3190522.571)
                     sex                    4  (4) 11281063.333 (11281063.333)
               age_group                   10 (10)  3761069.778  (3761069.778)
 Size of smallest (>0)          
                 65597   (65597)
                   669     (669)
               1183997 (1183997)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 111
Expected number of re-identifications: 161.63 (0.00 %)


k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group              
[4] pos_spec_dt             fk                      ldiv                   
<0 rows> (or 0-length row.names)

```

## 2020-10-25

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-10-25_parquet_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_20221025.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     35,638,780  35,638,780  
total_cells       427,665,360 106,916,340 
missing_fields    86,949,327  1,273,443   
missing_pct       20%         1%          
complete_fields   340,716,033 105,642,897 
complete_pct      80%         99%         
unknown_fields    27,947,596  11,608,609  
unknown_pct       7%          11%         
suppressed_fields 103         103         
suppressed_pct    0%          0%          
available_fields  312,768,334 94,034,185  
available_pct     73%         88%    

Utility summary:
Total records in dataset: 35,638,780 
                        suppressed suppressed_percent   missing missing_percent
race_ethnicity_combined         12               0.0%   832,461            2.3%
sex                             18               0.0%    74,860            0.2%
age_group                       73               0.0%   366,122            1.0%
records_with_any_field          73               0.0% 1,182,996            3.3%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 35638780 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size                Size of smallest (>0)          
 race_ethnicity_combined                    8  (8)  3357568.286  (3357568.286)                 68000   (68000)
                     sex                    4  (4) 11752874.000 (11752874.000)                   705     (705)
               age_group                   10 (10)  3919176.111  (3919176.111)               1222842 (1222842)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 104
Expected number of re-identifications: 161.53 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-11-09

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-11-09_parquet_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_20221109.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     37,532,072  37,532,072  
total_cells       450,384,864 112,596,216 
missing_fields    96,399,423  1,323,719   
missing_pct       21%         1%          
complete_fields   353,985,441 111,272,497 
complete_pct      79%         99%         
unknown_fields    29,121,517  12,249,731  
unknown_pct       6%          11%         
suppressed_fields 108         108         
suppressed_pct    0%          0%          
available_fields  324,863,816 99,022,658  
available_pct     72%         88%         

Utility summary:
Total records in dataset: 37,532,072 
                        suppressed suppressed_percent   missing missing_percent
race_ethnicity_combined         13               0.0%   875,896            2.3%
sex                             19               0.0%    76,966            0.2%
age_group                       76               0.0%   370,857            1.0%
records_with_any_field          76               0.0% 1,232,005            3.3%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 37532072 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size                Size of smallest (>0)          
 race_ethnicity_combined                    8  (8)  3532905.429  (3532905.429)                 70494   (70494)
                     sex                    4  (4) 12377060.333 (12377060.333)                   754     (754)
               age_group                   10 (10)  4129015.444  (4129015.444)               1287049 (1287049)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 114
Expected number of re-identifications: 161.66 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-12-14

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-12-14_parquet_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_20221214.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     40,314,956  40,314,956  
total_cells       483,779,472 120,944,868 
missing_fields    103,802,764 1,396,279   
missing_pct       21%         1%          
complete_fields   379,976,708 119,548,589 
complete_pct      79%         99%         
unknown_fields    30,734,448  12,761,844  
unknown_pct       6%          11%         
suppressed_fields 113         113         
suppressed_pct    0%          0%          
available_fields  349,242,147 106,786,632 
available_pct     72%         88%         

Utility summary:
Total records in dataset: 40,314,956 
                        suppressed suppressed_percent   missing missing_percent
race_ethnicity_combined         10               0.0%   938,496            2.3%
sex                             17               0.0%    79,693            0.2%
age_group                       86               0.0%   378,090            0.9%
records_with_any_field          86               0.0% 1,303,269            3.2%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 40314956 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size                Size of smallest (>0)          
 race_ethnicity_combined                    8  (8)  3857554.429  (3857554.429)                 82563   (82563)
                     sex                    4  (4) 13282323.667 (13282323.667)                   802     (802)
               age_group                   10 (10)  4437420.000  (4437420.000)               1364302 (1364302)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 92
Expected number of re-identifications: 161.58 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```
## 2021-12-14 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-12-14_profile.html)

```
[1] "../data/raw/public_county_geography_2022-12-14.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     40,314,956  40,314,956  
total_cells       765,984,164 322,519,648 
missing_fields    166,493,514 24,271,942  
missing_pct       22%         8%          
complete_fields   599,490,650 298,247,706 
complete_pct      78%         92%         
unknown_fields    33,354,832  18,328,928  
unknown_pct       4%          6%          
suppressed_fields 22,720,880  19,914,174  
suppressed_pct    3%          6%          
available_fields  543,414,938 260,004,604 
available_pct     71%         81%         

Utility summary:
Total records in dataset: 40,314,956 
                       suppressed suppressed_percent    missing missing_percent
case_month                     12               0.0%          0            0.0%
res_state                     944               0.0%          0            0.0%
res_county              2,805,762               7.0%          0            0.0%
age_group                 437,950               1.1%    361,336            0.9%
sex                     1,217,395               3.0%     47,098            0.1%
race                    6,186,258              15.3%  2,804,444            7.0%
ethnicity               7,377,166              18.3%  2,392,743            5.9%
death_yn                1,888,687               4.7% 18,666,321           46.3%
records_with_any_field 10,819,870              26.8% 19,734,757           49.0%

Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.

SDC summary for k-anon-level( 1000 ).
The input dataset consists of 40314956 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 746555.778 (746555.778)                  6886 (6886)
   res_county                 1070 (1070)  35088.114  (35088.114)                  1034 (1034)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1611.47 (0.00 %)

k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.

SDC summary for k-anon-level( 11 ).
The input dataset consists of 40314956 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories           Mean size                Size of smallest (>0)          
   case_month                   24   (24)  1752823.652  (1752823.652)                  3912    (3912)
    res_state                   55   (55)   746555.778   (746555.778)                  6886    (6886)
   res_county                 1070 (1070)    35088.114    (35088.114)                  1034    (1034)
    age_group                    5    (5)  9878917.500  (9878917.500)               4955749 (4955749)
          sex                    4    (4) 12919833.000 (12919833.000)                    12      (12)
         race                    7    (7)  4326800.500  (4326800.500)                 56897   (56897)
    ethnicity                    3    (3) 11411419.500 (11411419.500)               3490749 (3490749)
     death_yn                    3    (3)  7403821.500  (7403821.500)                350973  (350973)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 43270.26 (0.11 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.

Low population county violations ( 0 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.

Subpopulation county violations, part 1 checking subpopulation for counties ( 0 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 0 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation population too small for cases ( 0 ). If greater than zero violations, then here's 5 sample violations.

County/state complementary violations ( 0 ). If greater than zero violations, then here's states with violations.
```

## 2021-12-20

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2021-12-20_parquet_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_20221220.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     40,911,354  40,911,354  
total_cells       490,936,248 122,734,062 
missing_fields    105,355,604 1,413,279   
missing_pct       21%         1%          
complete_fields   385,580,644 121,320,783 
complete_pct      79%         99%         
unknown_fields    31,274,039  12,943,732  
unknown_pct       6%          11%         
suppressed_fields 107         107         
suppressed_pct    0%          0%          
available_fields  354,306,498 108,376,944 
available_pct     72%         88%         

Utility summary:
Total records in dataset: 40,911,354 
                        suppressed suppressed_percent   missing missing_percent
race_ethnicity_combined          6               0.0%   952,467            2.3%
sex                             13               0.0%    80,428            0.2%
age_group                       88               0.0%   380,384            0.9%
records_with_any_field          88               0.0% 1,319,759            3.2%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 40911354 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size                Size of smallest (>0)          
 race_ethnicity_combined                    8  (8)  3915631.429  (3915631.429)                 83311   (83311)
                     sex                    4  (4) 13478880.667 (13478880.667)                   815     (815)
               age_group                   10 (10)  4503431.333  (4503431.333)               1378827 (1378827)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 97
Expected number of re-identifications: 162.52 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2021-12-20 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2021-12-20_profile.html)

```
[1] "../data/raw/public_county_geography_2022-12-20.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     40,911,354  40,911,354  
total_cells       777,315,726 327,290,832 
missing_fields    169,061,265 24,563,369  
missing_pct       22%         8%          
complete_fields   608,254,461 302,727,463 
complete_pct      78%         92%         
unknown_fields    33,822,915  18,570,538  
unknown_pct       4%          6%          
suppressed_fields 23,256,460  20,403,404  
suppressed_pct    3%          6%          
available_fields  551,175,086 263,753,521 
available_pct     71%         81%         

Utility summary:
Total records in dataset: 40,911,354 
                       suppressed suppressed_percent    missing missing_percent
case_month                     12               0.0%          0            0.0%
res_state                   1,020               0.0%          0            0.0%
res_county              2,852,036               7.0%          0            0.0%
age_group                 458,157               1.1%    363,196            0.9%
sex                     1,263,631               3.1%     47,215            0.1%
race                    6,348,079              15.5%  2,836,301            6.9%
ethnicity               7,550,933              18.5%  2,415,089            5.9%
death_yn                1,929,536               4.7% 18,901,568           46.2%
records_with_any_field 11,046,265              27.0% 19,979,428           48.8%

Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.

SDC summary for k-anon-level( 1000 ).
The input dataset consists of 40911354 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 757598.778 (757598.778)                  6883 (6883)
   res_county                 1070 (1070)  35602.730  (35602.730)                  1034 (1034)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1612.49 (0.00 %)

k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.

SDC summary for k-anon-level( 11 ).
The input dataset consists of 40911354 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories           Mean size                Size of smallest (>0)          
   case_month                   25   (25)  1704639.250  (1704639.250)                  3919    (3919)
    res_state                   55   (55)   757598.778   (757598.778)                  6883    (6883)
   res_county                 1070 (1070)    35602.730    (35602.730)                  1034    (1034)
    age_group                    5    (5) 10022500.250 (10022500.250)               5013543 (5013543)
          sex                    4    (4) 13102068.667 (13102068.667)                    12      (12)
         race                    7    (7)  4385965.833  (4385965.833)                 57106   (57106)
    ethnicity                    3    (3) 11570026.500 (11570026.500)               3520035 (3520035)
     death_yn                    3    (3)  7510236.000  (7510236.000)                353737  (353737)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 44263.00 (0.11 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.

Low population county violations ( 0 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.

Subpopulation county violations, part 1 checking subpopulation for counties ( 0 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 0 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation population too small for cases ( 0 ). If greater than zero violations, then here's 5 sample violations.

County/state complementary violations ( 0 ). If greater than zero violations, then here's states with violations.
```

## 2022-01-03

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2022-01-03_parquet_profile.html)

```
[1] "../data/raw/COVID_Cases_Public_Limited_20220103.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      12          3           
total_records     42,489,148  42,489,148  
total_cells       509,869,776 127,467,444 
missing_fields    109,585,648 1,476,029   
missing_pct       21%         1%          
complete_fields   400,284,128 125,991,415 
complete_pct      79%         99%         
unknown_fields    32,843,448  13,462,231  
unknown_pct       6%          11%         
suppressed_fields 102         102         
suppressed_pct    0%          0%          
available_fields  367,440,578 112,529,082 
available_pct     72%         88%         

Utility summary:
Total records in dataset: 42,489,148 
                        suppressed suppressed_percent   missing missing_percent
race_ethnicity_combined          6               0.0% 1,006,235            2.4%
sex                             13               0.0%    83,386            0.2%
age_group                       83               0.0%   386,408            0.9%
records_with_any_field          83               0.0% 1,380,297            3.2%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 42489148 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size                Size of smallest (>0)          
 race_ethnicity_combined                    8  (8)  4061787.714  (4061787.714)                 85226   (85226)
                     sex                    4  (4) 13997970.333 (13997970.333)                   849     (849)
               age_group                   10 (10)  4678073.000  (4678073.000)               1411488 (1411488)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 102
Expected number of re-identifications: 164.23 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.

checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2022-01-03 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-01-03_profile.html)

```
[1] "../data/raw/public_county_geography_2022-01-03.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     42,489,148  42,489,148  
total_cells       807,293,812 339,913,184 
missing_fields    176,132,592 25,516,907  
missing_pct       22%         8%          
complete_fields   631,161,220 314,396,277 
complete_pct      78%         92%         
unknown_fields    35,379,771  19,410,993  
unknown_pct       4%          6%          
suppressed_fields 23,865,475  20,914,179  
suppressed_pct    3%          6%          
available_fields  571,915,974 274,071,105 
available_pct     71%         81%         

Utility summary:
Total records in dataset: 42,489,148 
                       suppressed suppressed_percent    missing missing_percent
case_month                      4               0.0%          0            0.0%
res_state                     983               0.0%          0            0.0%
res_county              2,950,313               6.9%          0            0.0%
age_group                 457,993               1.1%    368,834            0.9%
sex                     1,272,656               3.0%     49,462            0.1%
race                    6,521,962              15.3%  2,957,179            7.0%
ethnicity               7,741,327              18.2%  2,517,729            5.9%
death_yn                1,968,941               4.6% 19,623,703           46.2%
records_with_any_field 11,356,132              26.7% 20,734,808           48.8%

Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.

SDC summary for k-anon-level( 1000 ).
The input dataset consists of 42489148 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 786817.870 (786817.870)                  7036 (7036)
   res_county                 1073 (1073)  36883.242  (36883.242)                  1027 (1027)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1615.53 (0.00 %)

k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.

SDC summary for k-anon-level( 11 ).
The input dataset consists of 42489148 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories           Mean size                Size of smallest (>0)          
   case_month                   25   (25)  1770381.000  (1770381.000)                  3926    (3926)
    res_state                   55   (55)   786817.870   (786817.870)                  7036    (7036)
   res_county                 1073 (1073)    36883.242    (36883.242)                  1027    (1027)
    age_group                    5    (5) 10415580.250 (10415580.250)               5160510 (5160510)
          sex                    4    (4) 13619570.667 (13619570.667)                    12      (12)
         race                    7    (7)  4567410.333  (4567410.333)                 58574   (58574)
    ethnicity                    3    (3) 12045291.000 (12045291.000)               3610333 (3610333)
     death_yn                    3    (3)  7769442.000  (7769442.000)                359691  (359691)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 45978.15 (0.11 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.

Low population county violations ( 0 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.

Subpopulation county violations, part 1 checking subpopulation for counties ( 0 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 0 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation population too small for cases ( 0 ). If greater than zero violations, then here's 5 sample violations.

County/state complementary violations ( 0 ). If greater than zero violations, then here's states with violations.
```


## 2022-01-10

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2022-01-10_parquet_profile.html)

```
[1] "covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20220110.parquet"
SDC summary for k-anon-level( 5 ).
The input dataset consists of 44083363 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size                Size of smallest (>0)          
 race_ethnicity_combined                    8  (8)  4217528.143  (4217528.143)                 88400   (88400)
                     sex                    4  (4) 14517672.667 (14517672.667)                   468     (468)
               age_group                   10 (10)  4853731.778  (4853731.778)               1438832 (1438832)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 62
Expected number of re-identifications: 153.66 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: covid_case_privacy_review/reports/COVID_Cases_Public_Limited_20220110.parquet.html 

Processing l-diversity ( 2 ) checks for < covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20220110.parquet > that has < > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2022-01-10 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-01-10_profile.html)

```[1] "covid_case_privacy_review/data/raw/public_county_geography_2022-01-10.parquet"
[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     44,083,363  44,083,363  
total_cells       837,583,897 352,666,904 
missing_fields    182,153,168 26,407,279  
missing_pct       22%         7%          
complete_fields   655,430,729 326,259,625 
complete_pct      78%         93%         
unknown_fields    38,031,752  20,467,822  
unknown_pct       5%          6%          
suppressed_fields 24,476,129  21,397,166  
suppressed_pct    3%          6%          
available_fields  592,922,848 284,394,637 
available_pct     71%         81%         


Utility summary:
Total records in dataset: 44,083,363 
                       suppressed suppressed_percent    missing missing_percent
case_month                      4               0.0%          0            0.0%
res_state                   1,006               0.0%          0            0.0%
res_county              3,077,957               7.0%          0            0.0%
age_group                 457,830               1.0%    381,883            0.9%
sex                     1,285,457               2.9%     50,866            0.1%
race                    6,689,854              15.2%  3,107,173            7.0%
ethnicity               7,896,524              17.9%  2,634,993            6.0%
death_yn                1,988,534               4.5% 20,232,364           45.9%
records_with_any_field 11,649,424              26.4% 21,404,694           48.6%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.




Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.
SDC summary for k-anon-level( 1000 ).
The input dataset consists of 44083363 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)       
    res_state                   55   (55) 816339.944 (816339.944)                  7577 (7577)
   res_county                 1072 (1072)  38287.027  (38287.027)                  1027 (1027)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1614.55 (0.00 %)

k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.




Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.
SDC summary for k-anon-level( 11 ).
The input dataset consists of 44083363 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories           Mean size                Size of smallest (>0)          
   case_month                   25   (25)  1836806.625  (1836806.625)                  3865    (3865)
    res_state                   55   (55)   816339.944   (816339.944)                  7577    (7577)
   res_county                 1072 (1072)    38287.027    (38287.027)                  1027    (1027)
    age_group                    5    (5) 10810912.500 (10810912.500)               5288815 (5288815)
          sex                    4    (4) 14136106.667 (14136106.667)                    16      (16)
         race                    7    (7)  4741599.167  (4741599.167)                 61370   (61370)
    ethnicity                    3    (3) 12566338.000 (12566338.000)               3717780 (3717780)
     death_yn                    3    (3)  7994637.000  (7994637.000)                367738  (367738)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 46220.92 (0.10 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.




Writing out a privacy eval report to: covid_case_privacy_review/reports/public_county_geography_2022-01-10.parquet.html 

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

## 2022-01-24

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2022-01-24_parquet_profile.html)


```[1] "covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20220124.parquet"
SDC summary for k-anon-level( 5 ).
The input dataset consists of 51447566 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size               
 race_ethnicity_combined                    8  (8)  4889174.429  (4889174.429)
                     sex                    4  (4) 16911640.667 (16911640.667)
               age_group                   10 (10)  5659981.111  (5659981.111)
 Size of smallest (>0)          
                104000  (104000)
                   704     (704)
               1569792 (1569792)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 66
Expected number of re-identifications: 156.92 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: covid_case_privacy_review/reports/COVID_Cases_Public_Limited_20220124.parquet.html 

Processing l-diversity ( 2 ) checks for < covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20220124.parquet > that has < > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group              
[4] pos_spec_dt             fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2022-01-10 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-01-24_profile.html)

```
[1] "../data/raw/public_county_geography_2022-01-24.parquet"

[1] "Quick summary:"
                  all_fields  quasi_fields
total_fields      19          8           
total_records     51,447,566  51,447,566  
total_cells       977,503,754 411,580,528 
missing_fields    214,954,576 32,405,057  
missing_pct       22%         8%          
complete_fields   762,549,178 379,175,471 
complete_pct      78%         92%         
unknown_fields    48,010,205  24,181,315  
unknown_pct       5%          6%          
suppressed_fields 28,053,842  24,584,818  
suppressed_pct    3%          6%          
available_fields  686,485,131 330,409,338 
available_pct     70%         80%         

Utility summary:
Total records in dataset: 51,447,566 
                       suppressed suppressed_percent    missing missing_percent
case_month                      4               0.0%          0            0.0%
res_state                     990               0.0%          0            0.0%
res_county              3,468,034               6.7%          0            0.0%
age_group                 493,743               1.0%    488,236            0.9%
sex                     1,415,143               2.8%     64,990            0.1%
race                    7,956,261              15.5%  3,711,361            7.2%
ethnicity               9,167,465              17.8%  3,056,830            5.9%
death_yn                2,083,178               4.0% 25,083,640           48.8%
records_with_any_field 13,324,018              25.9% 26,433,889           51.4%

Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.

SDC summary for k-anon-level( 1000 ).
The input dataset consists of 51447566 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)        
    res_state                   55   (55) 952714.370 (952714.370)                 10281 (10281)
   res_county                 1109 (1109)  43302.827  (43302.827)                  1034  (1034)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1668.99 (0.00 %)

k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.

SDC summary for k-anon-level( 11 ).
The input dataset consists of 51447566 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories           Mean size                Size of smallest (>0)          
   case_month                   26   (26)  2057902.480  (2057902.480)                  3977    (3977)
    res_state                   55   (55)   952714.370   (952714.370)                 10281   (10281)
   res_county                 1109 (1109)    43302.827    (43302.827)                  1034    (1034)
    age_group                    5    (5) 12616396.750 (12616396.750)               5898823 (5898823)
          sex                    4    (4) 16492486.000 (16492486.000)                    70      (70)
         race                    7    (7)  5465017.333  (5465017.333)                 80565   (80565)
    ethnicity                    3    (3) 14628311.000 (14628311.000)               4378701 (4378701)
     death_yn                    3    (3)  8772948.500  (8772948.500)                376946  (376946)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 50022.11 (0.10 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.

Low population county violations ( 0 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.

Subpopulation county violations, part 1 checking subpopulation for counties ( 0 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 0 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation population too small for cases ( 0 ). If greater than zero violations, then here's 5 sample violations.

County/state complementary violations ( 0 ). If greater than zero violations, then here's states with violations.
```

## 2022-02-18

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2022-02-18_parquet_profile.html)

```
[1] "covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20220218.parquet"
SDC summary for k-anon-level( 5 ).
The input dataset consists of 61267087 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size                Size of smallest (>0)          
 race_ethnicity_combined                    8  (8)  5756116.571  (5756116.571)                122264  (122264)
                     sex                    4  (4) 20067937.000 (20067937.000)                  1420    (1420)
               age_group                   10 (10)  6726995.000  (6726995.000)               1787735 (1787735)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 43
Expected number of re-identifications: 164.69 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: covid_case_privacy_review/reports/COVID_Cases_Public_Limited_20220218.parquet.html 

Processing l-diversity ( 2 ) checks for < covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20220218.parquet > that has < > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2022-02-18 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-02-18_profile.html)

```
[1] "covid_case_privacy_review/data/raw/public_county_geography_2022-02-18.parquet"
[1] "Quick summary:"
                  all_fields    quasi_fields
total_fields      19            8           
total_records     61,267,087    61,267,087  
total_cells       1,164,074,653 490,136,696 
missing_fields    261,264,394   40,330,501  
missing_pct       22%           8%          
complete_fields   902,810,259   449,806,195 
complete_pct      78%           92%         
unknown_fields    59,024,439    29,404,375  
unknown_pct       5%            6%          
suppressed_fields 32,541,626    28,419,599  
suppressed_pct    3%            6%          
available_fields  811,244,194   391,982,221 
available_pct     70%           80%         


Utility summary:
Total records in dataset: 61,267,087 
                       suppressed suppressed_percent    missing missing_percent
case_month                      4               0.0%          0            0.0%
res_state                   1,002               0.0%          0            0.0%
res_county              4,121,025               6.7%          0            0.0%
age_group                 517,781               0.8%    702,958            1.1%
sex                     1,549,248               2.5%    100,052            0.2%
race                    9,439,099              15.4%  4,820,535            7.9%
ethnicity              10,624,299              17.3%  3,739,507            6.1%
death_yn                2,167,141               3.5% 30,967,449           50.5%
records_with_any_field 15,448,947              25.2% 32,608,784           53.2%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.




Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.
SDC summary for k-anon-level( 1000 ).
The input dataset consists of 61267087 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)        
    res_state                   55   (55) 1134557.130 (1134557.130)                 10391 (10391)
   res_county                 1139 (1139)   50216.223   (50216.223)                  1014  (1014)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1710.04 (0.00 %)

k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.




Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.
SDC summary for k-anon-level( 11 ).
The input dataset consists of 61267087 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories           Mean size                Size of smallest (>0)          
   case_month                   27   (27)  2356426.269  (2356426.269)                  4120    (4120)
    res_state                   55   (55)  1134557.130  (1134557.130)                 10391   (10391)
   res_county                 1139 (1139)    50216.223    (50216.223)                  1014    (1014)
    age_group                    5    (5) 15011587.000 (15011587.000)               6827958 (6827958)
          sex                    4    (4) 19610071.000 (19610071.000)                   546     (546)
         race                    7    (7)  6421666.167  (6421666.167)                 97268   (97268)
    ethnicity                    3    (3) 17351689.500 (17351689.500)               5350000 (5350000)
     death_yn                    3    (3) 10096527.000 (10096527.000)                400503  (400503)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 51730.19 (0.08 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.




Writing out a privacy eval report to: covid_case_privacy_review/reports/public_county_geography_2022-02-18.parquet.html 

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

## 2022-02-28

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2022-02-28_parquet_profile.html)

```
[1] "covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20220228.parquet"
SDC summary for k-anon-level( 5 ).
The input dataset consists of 63272363 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size                Size of smallest (>0)          
 race_ethnicity_combined                    8  (8)  5952923.429  (5952923.429)                124779  (124779)
                     sex                    4  (4) 20721451.667 (20721451.667)                  1667    (1667)
               age_group                   10 (10)  6947389.111  (6947389.111)               1848696 (1848696)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 58
Expected number of re-identifications: 166.38 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: covid_case_privacy_review/reports/COVID_Cases_Public_Limited_20220228.parquet.html 

Processing l-diversity ( 2 ) checks for < covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20220228.parquet > that has < > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```

## 2022-02-28 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-02-28_profile.html)

```
[1] "covid_case_privacy_review/data/raw/public_county_geography_2022-02-28.parquet"
[1] "Quick summary:"
                  all_fields    quasi_fields
total_fields      19            8           
total_records     63,272,363    63,272,363  
total_cells       1,202,174,897 506,178,904 
missing_fields    270,462,577   41,723,275  
missing_pct       22%           8%          
complete_fields   931,712,320   464,455,629 
complete_pct      78%           92%         
unknown_fields    60,556,670    30,367,849  
unknown_pct       5%            6%          
suppressed_fields 33,536,333    29,263,069  
suppressed_pct    3%            6%          
available_fields  837,619,317   404,824,711 
available_pct     70%           80%         


Utility summary:
Total records in dataset: 63,272,363 
                       suppressed suppressed_percent    missing missing_percent
case_month                      4               0.0%          0            0.0%
res_state                   1,010               0.0%          0            0.0%
res_county              4,272,254               6.8%          0            0.0%
age_group                 523,754               0.8%    724,039            1.1%
sex                     1,578,810               2.5%    106,265            0.2%
race                    9,723,225              15.4%  4,954,310            7.8%
ethnicity              10,937,497              17.3%  3,826,751            6.0%
death_yn                2,226,515               3.5% 32,111,910           50.8%
records_with_any_field 15,935,925              25.2% 33,776,169           53.4%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.




Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.
SDC summary for k-anon-level( 1000 ).
The input dataset consists of 63272363 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)        
    res_state                   55   (55) 1171691.722 (1171691.722)                 10481 (10481)
   res_county                 1142 (1142)   51709.123   (51709.123)                  1034  (1034)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1715.19 (0.00 %)

k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.




Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.
SDC summary for k-anon-level( 11 ).
The input dataset consists of 63272363 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories           Mean size                Size of smallest (>0)          
   case_month                   27   (27)  2433552.269  (2433552.269)                  4180    (4180)
    res_state                   55   (55)  1171691.722  (1171691.722)                 10481   (10481)
   res_county                 1142 (1142)    51709.123    (51709.123)                  1034    (1034)
    age_group                    5    (5) 15506142.500 (15506142.500)               7071437 (7071437)
          sex                    4    (4) 20255939.333 (20255939.333)                   707     (707)
         race                    7    (7)  6641805.833  (6641805.833)                 98609   (98609)
    ethnicity                    3    (3) 17954740.500 (17954740.500)               5547691 (5547691)
     death_yn                    3    (3) 10364093.000 (10364093.000)                412829  (412829)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 53013.12 (0.08 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.




Writing out a privacy eval report to: covid_case_privacy_review/reports/public_county_geography_2022-02-28.parquet.html 

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
## 2022-04-04

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2022-04-04_parquet_profile.html)

```
[1] "covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20220404.parquet"
SDC summary for k-anon-level( 5 ).
The input dataset consists of 69664983 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories         Mean size                Size of smallest (>0)          
 race_ethnicity_combined                    8  (8)  6536658.286  (6536658.286)                133394  (133394)
                     sex                    4  (4) 22807575.333 (22807575.333)                  1887    (1887)
               age_group                   10 (10)  7655344.444  (7655344.444)               2041930 (2041930)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 51
Expected number of re-identifications: 168.60 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: covid_case_privacy_review/reports/COVID_Cases_Public_Limited_20220404.parquet.html 

Processing l-diversity ( 2 ) checks for < covid_case_privacy_review/data/raw/COVID_Cases_Public_Limited_20220404.parquet > that has < > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
[1] race_ethnicity_combined sex                     age_group               pos_spec_dt            
[5] fk                      ldiv                   
<0 rows> (or 0-length row.names)
```
## 2022-04-04 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-04-04_profile.html)

```
[1] "covid_case_privacy_review/data/raw/public_county_geography_2022-04-04.parquet"
[1] "Quick summary:"
                  all_fields    quasi_fields
total_fields      19            8           
total_records     69,664,983    69,664,983  
total_cells       1,323,634,677 557,319,864 
missing_fields    301,168,362   46,493,269  
missing_pct       23%           8%          
complete_fields   1,022,466,315 510,826,595 
complete_pct      77%           92%         
unknown_fields    65,761,438    34,006,360  
unknown_pct       5%            6%          
suppressed_fields 36,379,553    31,395,263  
suppressed_pct    3%            6%          
available_fields  920,325,324   445,424,972 
available_pct     70%           80%         


Utility summary:
Total records in dataset: 69,664,983 
                       suppressed suppressed_percent    missing missing_percent
case_month                      4               0.0%          0            0.0%
res_state                     997               0.0%          0            0.0%
res_county              4,983,293               7.2%          0            0.0%
age_group                 556,257               0.8%    743,357            1.1%
sex                     1,685,060               2.4%    149,440            0.2%
race                   10,255,624              14.7%  5,615,647            8.1%
ethnicity              11,530,512              16.6%  4,169,379            6.0%
death_yn                2,383,516               3.4% 35,815,446           51.4%
records_with_any_field 17,313,328              24.9% 37,713,595           54.1%


Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.




Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.
SDC summary for k-anon-level( 1000 ).
The input dataset consists of 69664983 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size               Size of smallest (>0)        
    res_state                   55   (55) 1290073.815 (1290073.815)                 10563 (10563)
   res_county                 1164 (1164)   55616.242   (55616.242)                  1034  (1034)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1752.18 (0.00 %)

k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.




Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.
SDC summary for k-anon-level( 11 ).
The input dataset consists of 69664983 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories           Mean size                Size of smallest (>0)          
   case_month                   28   (28)  2580184.407  (2580184.407)                  4412    (4412)
    res_state                   55   (55)  1290073.815  (1290073.815)                 10563   (10563)
   res_county                 1164 (1164)    55616.242    (55616.242)                  1034    (1034)
    age_group                    5    (5) 17091342.250 (17091342.250)               7836100 (7836100)
          sex                    4    (4) 22312749.000 (22312749.000)                   837     (837)
         race                    7    (7)  7301736.500  (7301736.500)                 98799   (98799)
    ethnicity                    3    (3) 19873530.000 (19873530.000)               6663884 (6663884)
     death_yn                    3    (3) 11276611.000 (11276611.000)                404751  (404751)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 55972.39 (0.08 %)

k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.




Writing out a privacy eval report to: covid_case_privacy_review/reports/public_county_geography_2022-04-04.parquet.html 

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
## 2022-05-02

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2022-05-02_parquet_profile.html)

```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  24364595    0.341302
sex                       1267005    0.017748
age_group                  753586    0.010556


SDC Summary for k-anon-level(5)
The input dataset consists of 71387132 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories   Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8   8923391.5                 136014
1                      sex                     4  17846783.0                   2025
2                age_group                    10   7138713.2                 753586
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <71387132> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```
## 2022-05-02 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-04-04_profile.html)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         71387132     71387132
total_records              19            8
total_cells        1356355508    571097056
missing_fields      308445375     47426657
missing_pct             22.7%         8.3%
complete_fields    1047910133    523670399
complete_pct            77.3%        91.7%
unknown_fields       66772559     34604739
unknown_pct              4.9%         6.1%
suppressed_fields    36471861     31899418
suppressed_pct           2.7%         5.6%
available_fields    944665713    457166242
available_pct           69.6%        80.1%


Utility Summary: 
Total Records in the dataset: 71387132
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month          11               0.0%         0            0.0%
1   res_state        1032               0.0%         0            0.0%
2  res_county     4571411               6.4%         0            0.0%
3   age_group      583790               0.8%    729439            1.0%
4         sex     1754500               2.5%    145856            0.2%
5        race    10606835              14.9%   5647715            7.9%
6   ethnicity    11916411              16.7%   4246597            5.9%
7    death_yn     2465428               3.5%  36657050           51.3%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 71387132 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.297948e+06                   1032
1   res_county                  1168  6.111912e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 71387132 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    29  2.461625e+06                     11
1    res_state                    55  1.297948e+06                   1032
2   res_county                  1168  6.111912e+04                   1031
3    age_group                     5  1.427743e+07                1313229
4          sex                     4  1.784678e+07                    854
5         race                     7  1.019816e+07                  99646
6    ethnicity                     3  2.379571e+07                6831870
7     death_yn                     3  2.379571e+07                 416870
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.



Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.
```
## 2022-06-06

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2022-06-06_parquet_profile.html)

```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  25436709    0.339839
sex                       1637280    0.021874
age_group                  750643    0.010029


SDC Summary for k-anon-level(5)
The input dataset consists of 74849225 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8  9.356153e+06                 143910
1                      sex                     4  1.871231e+07                   2540
2                age_group                    10  7.484922e+06                 750643
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <74849225> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```
## 2022-06-06 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-06-06_profile.html)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         74849225     74849225
total_records              19            8
total_cells        1422135275    598793800
missing_fields      324695600     49767622
missing_pct             22.8%         8.3%
complete_fields    1097439675    549026178
complete_pct            77.2%        91.7%
unknown_fields       69023724     36060378
unknown_pct              4.9%         6.0%
suppressed_fields    37983300     33296709
suppressed_pct           2.7%         5.6%
available_fields    990432651    479669091
available_pct           69.6%        80.1%


Utility Summary: 
Total Records in the dataset: 74849225
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month          10               0.0%         0            0.0%
1   res_state        1062               0.0%         0            0.0%
2  res_county     4685529               6.3%         0            0.0%
3   age_group      609962               0.8%    725814            1.0%
4         sex     1823234               2.4%    146487            0.2%
5        race    11155477              14.9%   5924521            7.9%
6   ethnicity    12497148              16.7%   4587692            6.1%
7    death_yn     2524287               3.4%  38383108           51.3%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 74849225 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.360895e+06                   1062
1   res_county                  1168  6.408324e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 74849225 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    30  2.494974e+06                     10
1    res_state                    55  1.360895e+06                   1062
2   res_county                  1168  6.408324e+04                   1031
3    age_group                     5  1.496984e+07                1335776
4          sex                     4  1.871231e+07                   1076
5         race                     7  1.069275e+07                 102807
6    ethnicity                     3  2.494974e+07                7135747
7     death_yn                     3  2.494974e+07                 426989
-----------------------------------------------

-----------------------------------------------

k-anon violations (118793) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

       case_month res_state  ... death_yn  res_county
0         2020-01        GA  ...      NaN         NaN
1         2020-03        CO  ...      NaN      MORGAN
2         2020-03        CO  ...      NaN        MESA
3         2020-03        KY  ...      NaN     HOPKINS
4         2020-03        VT  ...      NaN  CHITTENDEN
...           ...       ...  ...      ...         ...
118788    2022-04        OR  ...      NaN      BENTON
118789    2022-04        OR  ...      NaN     JACKSON
118790    2022-04        OR  ...      NaN     DOUGLAS
118791    2022-05        FL  ...      NaN  MIAMI-DADE
118792    2022-05        FL  ...      NaN  MIAMI-DADE

[118793 rows x 8 columns]
Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.



Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.
```

## 2022-07-01

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_2022-07-01_parquet_profile.html)


```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  26512880    0.341907
sex                       1434067    0.018494
age_group                  755804    0.009747


SDC Summary for k-anon-level(5)
The input dataset consists of 77544202 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories    Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8   9693025.25                 149117
1                      sex                     4  19386050.50                   2597
2                age_group                    10   7754420.20                 755804
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <77544202> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```
## 2022-07-01 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-07-01_profile.html)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         77544202     77544202
total_records              19            8
total_cells        1473339838    620353616
missing_fields      337552440     52178462
missing_pct             22.9%         8.4%
complete_fields    1135787398    568175154
complete_pct            77.1%        91.6%
unknown_fields       70601079     36419306
unknown_pct              4.8%         5.9%
suppressed_fields    39340844     34463413
suppressed_pct           2.7%         5.6%
available_fields   1025845475    497292435
available_pct           69.6%        80.2%


Utility Summary: 
Total Records in the dataset: 77544202
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month          13               0.0%         0            0.0%
1   res_state        1121               0.0%         0            0.0%
2  res_county     4876310               6.3%         0            0.0%
3   age_group      631380               0.8%    730191            0.9%
4         sex     1877582               2.4%    263117            0.3%
5        race    11561752              14.9%   6315186            8.1%
6   ethnicity    12927437              16.7%   4985327            6.4%
7    death_yn     2587818               3.3%  39884641           51.4%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 77544202 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.409895e+06                   1121
1   res_county                  1168  6.639058e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 77544202 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    31  2.501426e+06                     13
1    res_state                    55  1.409895e+06                   1121
2   res_county                  1168  6.639058e+04                   1031
3    age_group                     5  1.550884e+07                1361571
4          sex                     4  1.938605e+07                   1133
5         race                     7  1.107774e+07                 105791
6    ethnicity                     3  2.584807e+07                7401561
7     death_yn                     3  2.584807e+07                 427063
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.



Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.

```

## 2022-08-01

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20220801_parquet_profile.pdf)


```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  28354220    0.344010
sex                       1604723    0.019469
age_group                  773539    0.009385


SDC Summary for k-anon-level(5)
The input dataset consists of 82422585 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8  1.030282e+07                 156698
1                      sex                     4  2.060565e+07                   2859
2                age_group                    10  8.242258e+06                 773539
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <82422585> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```

## 2022-08-01 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-08-01_profile.pdf)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         82313422     82313422
total_records              19            8
total_cells        1563955018    658507376
missing_fields      361561622     56452468
missing_pct             23.1%         8.6%
complete_fields    1202393396    602054908
complete_pct            76.9%        91.4%
unknown_fields       74699541     38866940
unknown_pct              4.8%         5.9%
suppressed_fields    41078696     35975182
suppressed_pct           2.6%         5.5%
available_fields   1086615159    527212786
available_pct           69.5%        80.1%


Utility Summary: 
Total Records in the dataset: 82313422
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month          15               0.0%         0            0.0%
1   res_state        1160               0.0%         0            0.0%
2  res_county     5102354               6.2%         0            0.0%
3   age_group      656403               0.8%    746951            0.9%
4         sex     1945404               2.4%    369523            0.4%
5        race    12083312              14.7%   6970955            8.5%
6   ethnicity    13511816              16.4%   5374590            6.5%
7    death_yn     2674718               3.2%  42990449           52.2%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 82313422 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.496608e+06                   1160
1   res_county                  1168  7.047382e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 82313422 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    32  2.572294e+06                     15
1    res_state                    55  1.496608e+06                   1160
2   res_county                  1168  7.047382e+04                   1031
3    age_group                     5  1.646268e+07                1403354
4          sex                     4  2.057836e+07                   1248
5         race                     7  1.175906e+07                 100524
6    ethnicity                     3  2.743781e+07                8009664
7     death_yn                     3  2.743781e+07                 433383
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.



Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.
```

## 2022-09-06

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20220906_parquet_profile.pdf)

```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  29523246    0.343260
sex                       1707776    0.019856
age_group                  779741    0.009066


SDC Summary for k-anon-level(5)
The input dataset consists of 86008515 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8  1.075106e+07                 164001
1                      sex                     4  2.150213e+07                   3010
2                age_group                    10  8.600852e+06                 779741
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <86008515> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```

## 2022-09-06 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-09-06_profile.pdf)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         85937106     85937106
total_records              19            8
total_cells        1632805014    687496848
missing_fields      378139047     59195689
missing_pct             23.2%         8.6%
complete_fields    1254665967    628301159
complete_pct            76.8%        91.4%
unknown_fields       78397376     40379152
unknown_pct              4.8%         5.9%
suppressed_fields    42949007     37610942
suppressed_pct           2.6%         5.5%
available_fields   1133319584    550311065
available_pct           69.4%        80.0%


Utility Summary: 
Total Records in the dataset: 85937106
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month           3               0.0%         0            0.0%
1   res_state        1185               0.0%         0            0.0%
2  res_county     5336880               6.2%         0            0.0%
3   age_group      679228               0.8%    751878            0.9%
4         sex     2017741               2.3%    414438            0.5%
5        race    12665345              14.7%   7303243            8.5%
6   ethnicity    14167350              16.5%   5621615            6.5%
7    death_yn     2743210               3.2%  45104515           52.5%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 85937106 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.562493e+06                   1185
1   res_county                  1169  7.351335e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 85937106 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    33  2.604155e+06                      3
1    res_state                    55  1.562493e+06                   1185
2   res_county                  1169  7.351335e+04                   1031
3    age_group                     5  1.718742e+07                1431106
4          sex                     4  2.148428e+07                   1257
5         race                     7  1.227673e+07                  93422
6    ethnicity                     3  2.864570e+07                8343881
7     death_yn                     3  2.864570e+07                 438148
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.



Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.
```

## 2022-10-03

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20221003_parquet_profile.pdf)

```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  29864472    0.342063
sex                       1747534    0.020016
age_group                  780113    0.008935


SDC Summary for k-anon-level(5)
The input dataset consists of 87306976 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories   Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8  10913372.0                 166508
1                      sex                     4  21826744.0                   3074
2                age_group                    10   8730697.6                 780113
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <87306976> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```

## 2022-10-03 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-10-03_profile.pdf)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         87306976     87306976
total_records              19            8
total_cells        1658832544    698455808
missing_fields      383917073     60152853
missing_pct             23.1%         8.6%
complete_fields    1274915471    638302955
complete_pct            76.9%        91.4%
unknown_fields       80116760     41032248
unknown_pct              4.8%         5.9%
suppressed_fields    43845792     38362437
suppressed_pct           2.6%         5.5%
available_fields   1150952919    558908270
available_pct           69.4%        80.0%


Utility Summary: 
Total Records in the dataset: 87306976
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month           7               0.0%         0            0.0%
1   res_state        1208               0.0%         0            0.0%
2  res_county     5482147               6.3%         0            0.0%
3   age_group      702467               0.8%    751987            0.9%
4         sex     2074188               2.4%    410957            0.5%
5        race    12911390              14.8%   7410589            8.5%
6   ethnicity    14430522              16.5%   5690628            6.5%
7    death_yn     2760508               3.2%  45888692           52.6%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 87306976 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.587400e+06                   1208
1   res_county                  1169  7.468518e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 87306976 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    34  2.567852e+06                      7
1    res_state                    55  1.587400e+06                   1208
2   res_county                  1169  7.468518e+04                   1031
3    age_group                     5  1.746140e+07                1454454
4          sex                     4  2.182674e+07                   1268
5         race                     7  1.247243e+07                  92485
6    ethnicity                     3  2.910233e+07                8459555
7     death_yn                     3  2.910233e+07                 437950
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.



Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.
```

## 2022-12-01

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20221201_parquet_profile.pdf)

```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  31598299    0.344617
sex                       1826421    0.019919
age_group                  792298    0.008641


SDC Summary for k-anon-level(5)
The input dataset consists of 91690933 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8  1.146137e+07                 164887
1                      sex                     4  2.292273e+07                   3538
2                age_group                    10  9.169093e+06                 792298
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <91690933> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```

## 2022-12-01 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2022-12-01_profile.pdf)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         91690933     91690933
total_records              19            8
total_cells        1742127727    733527464
missing_fields      403421451     63423061
missing_pct             23.2%         8.6%
complete_fields    1338706276    670104403
complete_pct            76.8%        91.4%
unknown_fields       83777044     43254344
unknown_pct              4.8%         5.9%
suppressed_fields    47223032     40888414
suppressed_pct           2.7%         5.6%
available_fields   1207706200    585961645
available_pct           69.3%        79.9%


Utility Summary: 
Total Records in the dataset: 91690933
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month           9               0.0%         0            0.0%
1   res_state        1279               0.0%         0            0.0%
2  res_county     6333339               6.9%         0            0.0%
3   age_group      748007               0.8%    761485            0.8%
4         sex     2202445               2.4%    416651            0.5%
5        race    13551093              14.8%   7657100            8.4%
6   ethnicity    15177106              16.6%   6228877            6.8%
7    death_yn     2875136               3.1%  48358948           52.7%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 91690933 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.667108e+06                   1279
1   res_county                  1170  7.836832e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 91690933 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    36  2.546970e+06                      9
1    res_state                    55  1.667108e+06                   1279
2   res_county                  1170  7.836832e+04                   1031
3    age_group                     5  1.833819e+07                1509492
4          sex                     4  2.292273e+07                   1472
5         race                     7  1.309870e+07                  88717
6    ethnicity                     3  3.056364e+07                8913764
7     death_yn                     3  3.056364e+07                 443018
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.



Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.
```

## 2023-01-12

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20230112_parquet_profile.pdf)

```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  31804926    0.337851
sex                       1868229    0.019845
age_group                  794199    0.008436


SDC Summary for k-anon-level(5)
The input dataset consists of 94138905 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8  1.176736e+07                 174845
1                      sex                     4  2.353473e+07                   3723
2                age_group                    10  9.413890e+06                 794199
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <94138905> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```

## 2023-01-12 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2023-01-12_profile.pdf)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         94138905     94138905
total_records              19            8
total_cells        1788639195    753111240
missing_fields      413085187     64623974
missing_pct             23.1%         8.6%
complete_fields    1375554008    688487266
complete_pct            76.9%        91.4%
unknown_fields       86254554     44295590
unknown_pct              4.8%         5.9%
suppressed_fields    48766766     42240913
suppressed_pct           2.7%         5.6%
available_fields   1240532688    601950763
available_pct           69.4%        79.9%


Utility Summary: 
Total Records in the dataset: 94138905
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month           9               0.0%         0            0.0%
1   res_state        1233               0.0%         0            0.0%
2  res_county     6524620               6.9%         0            0.0%
3   age_group      773888               0.8%    762807            0.8%
4         sex     2304697               2.4%    417767            0.4%
5        race    14018478              14.9%   7773546            8.3%
6   ethnicity    15704085              16.7%   5946867            6.3%
7    death_yn     2913903               3.1%  49722987           52.8%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 94138905 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.711616e+06                   1233
1   res_county                  1170  8.046060e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 94138905 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    37  2.544295e+06                      9
1    res_state                    55  1.711616e+06                   1233
2   res_county                  1170  8.046060e+04                   1031
3    age_group                     5  1.882778e+07                1536695
4          sex                     4  2.353473e+07                   1525
5         race                     7  1.344842e+07                  88859
6    ethnicity                     3  3.137964e+07                9170287
7     death_yn                     3  3.137964e+07                 446797
-----------------------------------------------

-----------------------------------------------

k-anon violations (1) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.



Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations
```

## 2023-02-03

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20230203_parquet_profile.pdf)

```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  32101282    0.335760
sex                       1889784    0.019766
age_group                  933266    0.009761


SDC Summary for k-anon-level(5)
The input dataset consists of 95607907 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8  1.195099e+07                 176811
1                      sex                     4  2.390198e+07                   3803
2                age_group                    10  9.560791e+06                 933266
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <95607907> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```

## 2023-02-03 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2023-02-03_profile.pdf)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         95607907     95607907
total_records              19            8
total_cells        1816550233    764863256
missing_fields      419363409     65659385
missing_pct             23.1%         8.6%
complete_fields    1397186824    699203871
complete_pct            76.9%        91.4%
unknown_fields       87236120     44631925
unknown_pct              4.8%         5.8%
suppressed_fields    49813149     43207056
suppressed_pct           2.7%         5.6%
available_fields   1260137555    611364890
available_pct           69.4%        79.9%


Utility Summary: 
Total Records in the dataset: 95607907
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month           9               0.0%         0            0.0%
1   res_state        1261               0.0%         0            0.0%
2  res_county     6604832               6.9%         0            0.0%
3   age_group      800304               0.8%    900407            0.9%
4         sex     2386582               2.5%    421424            0.4%
5        race    14367887              15.0%   7784773            8.1%
6   ethnicity    16082300              16.8%   6024846            6.3%
7    death_yn     2963881               3.1%  50527935           52.8%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 95607907 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.738326e+06                   1261
1   res_county                  1170  8.171616e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 95607907 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    38  2.515998e+06                      9
1    res_state                    55  1.738326e+06                   1261
2   res_county                  1170  8.171616e+04                   1031
3    age_group                     5  1.912158e+07                1700711
4          sex                     4  2.390198e+07                   1512
5         race                     7  1.365827e+07                  88697
6    ethnicity                     3  3.186930e+07                9282920
7     death_yn                     3  3.186930e+07                 452608
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.



Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.
```

## 2023-03-03

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20230303_parquet_profile.pdf)

```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  32318982    0.334394
sex                       1903965    0.019700
age_group                  957056    0.009902


SDC Summary for k-anon-level(5)
The input dataset consists of 96649487 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8  1.208119e+07                 178012
1                      sex                     4  2.416237e+07                   3888
2                age_group                    10  9.664949e+06                 957056
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <96649487> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```

## 2023-03-03 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2023-03-03_profile.pdf)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         96649487     96649487
total_records              19            8
total_cells        1836340253    773195896
missing_fields      423767294     66355372
missing_pct             23.1%         8.6%
complete_fields    1412572959    706840524
complete_pct            76.9%        91.4%
unknown_fields       88107190     44881110
unknown_pct              4.8%         5.8%
suppressed_fields    50550234     43885772
suppressed_pct           2.8%         5.7%
available_fields   1273915535    618073642
available_pct           69.4%        79.9%


Utility Summary: 
Total Records in the dataset: 96649487
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month           9               0.0%         0            0.0%
1   res_state        1334               0.0%         0            0.0%
2  res_county     6663128               6.9%         0            0.0%
3   age_group      822497               0.9%    923707            1.0%
4         sex     2442576               2.5%    422329            0.4%
5        race    14612004              15.1%   7834341            8.1%
6   ethnicity    16354610              16.9%   6068655            6.3%
7    death_yn     2989614               3.1%  51106340           52.9%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 96649487 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.757263e+06                   1334
1   res_county                  1170  8.260640e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 96649487 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    39  2.478192e+06                      9
1    res_state                    55  1.757263e+06                   1334
2   res_county                  1170  8.260640e+04                   1031
3    age_group                     5  1.932990e+07                1746204
4          sex                     4  2.416237e+07                   1511
5         race                     7  1.380707e+07                  87246
6    ethnicity                     3  3.221650e+07                9375217
7     death_yn                     3  3.221650e+07                 453201
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.



Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.
```

## 2023-04-06

[DataExplorer Profile Report](../reports/COVID_Cases_Public_Limited_20230406_parquet_profile.pdf)

```
Existing Suppression Summary:
                         na_count  na_percent
race_ethnicity_combined  32519809    0.332514
sex                       1918482    0.019616
age_group                  962721    0.009844


SDC Summary for k-anon-level(5)
The input dataset consists of 97799772 rows and 12 variables
  --> Categorical key variables: 
['race_ethnicity_combined', 'sex', 'age_group']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
              Key Variable  Number of Categories   Mean Size  Size of Smallest (>0)
0  race_ethnicity_combined                     8  12224971.5                 179802
1                      sex                     4  24449943.0                   3939
2                age_group                    10   9779977.2                 962721
-----------------------------------------------

k-anon violations (0) for k=(5) and quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
). If greater than zero violations, then here are the queries which led to violations.

Processing l-diversity (2) checks for COVID_Cases_Public_Limited that has <97799772> records; <12> variables; <3> quasi-identifiers (
['race_ethnicity_combined', 'sex', 'age_group']
); and <1> confidential attributes (
['pos_spec_dt']
).
Checking l-diversity manually for <pos_spec_dt>,
found <0> l-diversity violations.
```

## 2023-04-06 Public Geo

[DataExplorer Profile](../reports/public_county_geography_2023-04-06_profile.pdf)

```
Quick Summary: 
                   all_fields quasi_fields
total_fields         97799772     97799772
total_records              19            8
total_cells        1858195668    782398176
missing_fields      428385394     67042282
missing_pct             23.1%         8.6%
complete_fields    1429810274    715355894
complete_pct            76.9%        91.4%
unknown_fields       88862867     45047422
unknown_pct              4.8%         5.8%
suppressed_fields    51438391     44712891
suppressed_pct           2.8%         5.7%
available_fields   1289509016    625595581
available_pct           69.4%        80.0%


Utility Summary: 
Total Records in the dataset: 97799772
     variable  suppressed suppressed_percent   missing missing_percent
0  case_month          25               0.0%         0            0.0%
1   res_state        1227               0.0%         0            0.0%
2  res_county     6724273               6.9%         0            0.0%
3   age_group      845228               0.9%    928800            0.9%
4         sex     2509917               2.6%    420897            0.4%
5        race    14902535              15.2%   7837128            8.0%
6   ethnicity    16685882              17.1%   6212001            6.4%
7    death_yn     3043804               3.1%  51643456           52.8%


Processing checks for linked fields (
[['res_state', ['county_fips_code', 'state_fips_code', 'res_county']], ['res_county', ['county_fips_code']]]
)

linked variable violations (0) for source_field=(res_state) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(state_fips_code). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_state) and linked_field=(res_county). If greater than zero violations, then here's 5 violations.

linked variable violations (0) for source_field=(res_county) and linked_field=(county_fips_code). If greater than zero violations, then here's 5 violations.



Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.

SDC summary for k-anon-level(1000)
The input dataset consists of 97799772 rows and 19 variables.
  --> Categorical key variables: 
['res_state', 'res_county']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0    res_state                    55  1.778178e+06                   1227
1   res_county                  1170  8.358955e+04                   1031
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(1000) and quasi-identifiers (
['res_state', 'res_county']
). If greater than zero violations, then here are the queries which led to violations.



Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level(11)
The input dataset consists of 97799772 rows and 19 variables.
  --> Categorical key variables: 
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
-----------------------------------------------

Information on categorical key variables: 
Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!
  Key Variable  Number of Categories     Mean Size  Size of Smallest (>0)
0   case_month                    40  2.444994e+06                     25
1    res_state                    55  1.778178e+06                   1227
2   res_county                  1170  8.358955e+04                   1031
3    age_group                     5  1.955995e+07                1774028
4          sex                     4  2.444994e+07                   1507
5         race                     7  1.397140e+07                  87400
6    ethnicity                     3  3.259992e+07                9442022
7     death_yn                     3  3.259992e+07                 458403
-----------------------------------------------

-----------------------------------------------

k-anon violations (0) for k=(11) and quasi-identifiers (
['case_month', 'res_state', 'res_county', 'age_group', 'sex', 'race', 'ethnicity', 'death_yn']
). If greater than zero violations, then here are the queries which led to violations.

Print False if any rows were dropped during the merge:
True
Low population county violations (0). If greater than zero violations, then the list of counties with violations and 5 sample violations.



Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties (0). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops (0). If greater than zero violations, then here's 5 sample violations.

Print False if any rows were dropped during the merge: 
True
Subpopulation population too small for cases (15704). If greater than zero violations, then here's 5 sample violations.

Processing check for county/state complementary offsets (rule #10), should be 0.

Subpopulation population too small for cases (0). If greater than zero violations, then here's 5 sample violations.
```