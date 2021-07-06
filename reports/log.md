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
