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

[1] "../data/raw/COVID_Cases_Public_Limited_20210331.csv"

[1] "Existing suppression summary:"
Total records in dataset: 22,507,139 
                                  na_count na_percent
race_ethnicity_combined                  0       0.0%
sex                                      0       0.0%
age_group                                0       0.0%
records_with_any_field_suppressed       NA        NA%


                                  na_count na_percent
race_ethnicity_combined                  0       0.0%
sex                                      0       0.0%
age_group                                0       0.0%
records_with_any_field_suppressed       NA        NA%

SDC summary for k-anon-level( 5 ).
The input dataset consists of 22507139 rows and 12 variables.
  --> Categorical key variables: race_ethnicity_combined, sex, age_group
----------------------------------------------------------------------


Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories        Mean size               Size of smallest (>0)
 race_ethnicity_combined                   10 (10) 2250713.900 (2250713.900)                    10
                     sex                    6  (6) 3751189.833 (3751189.833)                    22
               age_group                   11 (11) 2046103.545 (2046103.545)                    73
     
 (10)
 (22)
 (73)
----------------------------------------------------------------------


Risk measures:

Number of observations with higher risk than the main part of the data: 176
Expected number of re-identifications: 379.00 (0.00 %)

k-anon violations ( 0 ) for k=( 5 ) and quasi-identifiers ( race_ethnicity_combined sex age_group ). If greater than zero violations, then here's 5 violations.

Writing out a privacy eval report to: ../reports/COVID_Cases_Public_Limited_20210331.csv.html 

Processing l-diversity ( 2 ) checks for < ../data/raw/COVID_Cases_Public_Limited_20210331.csv > that has < 22507139 > records; < 12 > variables; < 3 > quasi-identifiers ( race_ethnicity_combined sex age_group ); and < 1 > confidential attributes ( pos_spec_dt ).

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
