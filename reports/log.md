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