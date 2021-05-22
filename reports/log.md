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
total_records     25,470,408  25,470,408  
total_cells       305,644,896 76,411,224  
missing_fields    62,698,708  858,265     
missing_pct       21%         1%          
complete_fields   242,946,188 75,552,959  
complete_pct      79%         99%         
unknown_fields    21,200,197  9,104,874   
unknown_pct       7%          12%         
suppressed_fields 101         101         
suppressed_pct    0%          0%          
available_fields  221,745,890 66,447,984  
available_pct     73%         87%            

Utility summary:
Total records in dataset: 25,470,408 
                        suppressed suppressed_percent missing missing_percent
race_ethnicity_combined         11               0.0% 630,926            2.5%
sex                             16               0.0%  55,007            0.2%
age_group                       74               0.0% 172,332            0.7%
records_with_any_field          74               0.0% 798,093            3.1%


SDC summary for k-anon-level( 5 ).
The input dataset consists of 25470408 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)         
 race_ethnicity_combined                    8  (8) 2279353.429 (2279353.429)                 45449  (45449)
                     sex                    4  (4) 8398169.333 (8398169.333)                   467    (467)
               age_group                   10 (10) 2810889.111 (2810889.111)                980811 (980811)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 88
Expected number of re-identifications: 157.32 (0.00 %)



k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210524.parquet.html 

Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210524.parquet > that has < 25470408 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).


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
total_records     25,470,408  25,470,408  
total_cells       483,937,752 203,763,264 
missing_fields    102,822,847 13,270,903  
missing_pct       21%         7%          
complete_fields   381,114,905 190,492,361 
complete_pct      79%         93%         
unknown_fields    24,031,914  12,344,844  
unknown_pct       5%          6%          
suppressed_fields 15,512,350  13,639,117  
suppressed_pct    3%          7%          
available_fields  341,570,641 164,508,400 
available_pct     71%         81%         


Utility summary:
Total records in dataset: 25,470,408 
                       suppressed suppressed_percent    missing missing_percent
case_month                      0               0.0%          0            0.0%
res_state                     724               0.0%          0            0.0%
res_county              1,872,509               7.4%          0            0.0%
age_group                 283,936               1.1%    162,065            0.6%
sex                       744,028               2.9%     33,201            0.1%
race                    4,343,541              17.1%  2,057,595            8.1%
ethnicity               5,202,456              20.4%  1,672,904            6.6%
death_yn                1,191,923               4.7%  9,345,138           36.7%
records_with_any_field  7,457,970              29.3% 10,495,418           41.2%




Processing checks for linked fields ( res_state county_fips_code state_fips_code res_county res_county county_fips_code )
linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( state_fips_code ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_state ) and linked_field=( res_county ). If greater than zero violations, then here's 5 violations.


linked variable violations ( 0 ) for source_field=( res_county ) and linked_field=( county_fips_code ). If greater than zero violations, then here's 5 violations.


Processing check for states and counties having at least 1,000 cases (rules #1,2), should be 0.


SDC summary for k-anon-level( 1000 ).
The input dataset consists of 25470408 rows and 19 variables.
  --> Categorical key variables: res_state, res_county
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories         Mean size              Size of smallest (>0)
    res_state                   55   (55) 471660.815 (471660.815)                  1284
   res_county                 1014 (1014)  23295.063  (23295.063)                  1000
       
 (1284)
 (1000)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 1513.88 (0.01 %)


k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county ). If greater than zero violations, then here's 5 violations.

Processing check for k-anonymity 11 across all quasi-identifiers (rule #6), should be 0.

SDC summary for k-anon-level( 11 ).
The input dataset consists of 25470408 rows and 19 variables.
  --> Categorical key variables: case_month, res_state, res_county, age_group, sex, race, ethnicity, death_yn
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


 Key Variable Number of categories          Mean size              
   case_month                   17   (17) 1498259.294 (1498259.294)
    res_state                   55   (55)  471660.815  (471660.815)
   res_county                 1014 (1014)   23295.063   (23295.063)
    age_group                    5    (5) 6256101.750 (6256101.750)
          sex                    4    (4) 8175820.333 (8175820.333)
         race                    7    (7) 2487975.000 (2487975.000)
    ethnicity                    3    (3) 6510066.500 (6510066.500)
     death_yn                    3    (3) 6235279.000 (6235279.000)
 Size of smallest (>0)          
                  4703    (4703)
                  1284    (1284)
                  1000    (1000)
               3054934 (3054934)
                    12      (12)
                 29382   (29382)
               2320653 (2320653)
                269565  (269565)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 0
Expected number of re-identifications: 25786.82 (0.10 %)


k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn ). If greater than zero violations, then here's 5 violations.


Writing out a privacy eval report to: ../reports/public_county_geography_2021-05-24.parquet.html 


Processing check for low population counties (rule #3), should be 0.


Low population county violations ( 5820603 ). If greater than zero violations, then the list of counties with violations and 5 sample violations.

Processing check for low subpopulation demographics in counties (rule #4), should be 0, twice.

Subpopulation county violations, part 1 checking subpopulation for counties ( 114290 ). If greater than zero violations, then here's 5 sample violations.

Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 5706313 ). If greater than zero violations, then here's 5 sample violations.


Processing check for case counts by subpopulation (rule #5), should be 0.

Subpopulation population too small for cases ( 114290 ). If greater than zero violations, then here's 5 sample violations.


Processing check for county/state complementary offsets (rule #10), should be 0.

County/state complementary violations ( 0 ). If greater than zero violations, then here's states with violations.
```
