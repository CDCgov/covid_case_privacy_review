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

## 2020-08-31 (Expanded Public)

[DataExplorer Profile](../reports/New_Public_08312020_profile.html)

```
[1] "../data/raw/New_Public_08312020.csv"
[1] "Existing suppression summary:"
                         na_count na_percent
res_county                169,649      4.63%
res_state                   2,911      0.08%
state                         659      0.02%
age_group                 129,347      3.53%
sex                       261,998      7.15%
race_ethnicity_combined   650,239     17.74%
healthdept              2,087,283     56.96%
hc_work_yn                772,760     21.09%
translator_yn             776,262     21.18%
housing                   800,835     21.85%
exp_ship                3,664,408    100.00%

SDC summary for k-anon-level( 100 ).
The input dataset consists of 3664408 rows and 101 variables.
  --> Categorical key variables: res_county, res_state, state
----------------------------------------------------------------------

Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!

 Key Variable Number of categories        Mean size             Size of smallest (>0)      
   res_county                 1248 (1248)  2936.224  (2936.224)                   100 (100)
    res_state                   54   (54) 67859.407 (67859.407)                   127 (127)
        state                   54   (54) 67859.407 (67859.407)                   127 (127)
----------------------------------------------------------------------

k-anon violations ( 0 ) for k=( 100 ) and quasi identifiers( res_county res_state state ). If greater than zero violations then here's 5 violations.

SDC summary for k-anon-level( 25 ).
The input dataset consists of 3664408 rows and 101 variables.
  --> Categorical key variables: res_county, res_state, state, age_group, sex, race_ethnicity_combined, healthdept, hc_work_yn, translator_yn, housing, exp_ship
----------------------------------------------------------------------

Information on categorical key variables:

Reported is the number, mean size and size of the smallest category >0 for recoded variables.
In parenthesis, the same statistics are shown for the unmodified data.
Note: NA (missings) are counted as seperate categories!


            Key Variable Number of categories          Mean size               Size of smallest (>0)          
              res_county                 1248 (1248)    2936.224    (2936.224)                   100     (100)
               res_state                   54   (54)   67859.407   (67859.407)                   127     (127)
                   state                   54   (54)   67859.407   (67859.407)                   127     (127)
               age_group                   11   (11)  333128.000  (333128.000)                  2481    (2481)
                     sex                    5    (5)  732881.600  (732881.600)                 23271   (23271)
 race_ethnicity_combined                    9    (9)  407156.444  (407156.444)                  2971    (2971)
              healthdept                  131  (131)   27972.580   (27972.580)                    25      (25)
              hc_work_yn                    5    (5)  732881.600  (732881.600)                 62347   (62347)
           translator_yn                    5    (5)  732881.600  (732881.600)                    25      (25)
                 housing                   10   (10)  366440.800  (366440.800)                    94      (94)
                exp_ship                    1    (1) 3664408.000 (3664408.000)               3664408 (3664408)
----------------------------------------------------------------------

k-anon violations ( 0 ) for k=( 25 ) and quasi identifiers( res_county res_state state age_group sex race_ethnicity_combined healthdept hc_work_yn translator_yn housing exp_ship ). If greater than zero violations then here's 5 violations.

Writing out a privacy eval report to: ../reports/New_Public_08312020.csv.html 

Processing l-diversity ( 2 ) checks for < ../data/raw/New_Public_08312020.csv > that has < 3664408 > records; < 101 > variables; < 11 > quasi-identifiers ( res_county res_state state age_group sex race_ethnicity_combined healthdept hc_work_yn translator_yn housing exp_ship ); and < 2 > confidential attributes ( pos_spec_dt death_week ).
checking l-diversity manually for < pos_spec_dt >, found < 0 > l-diversity violations.
 [1] res_county              res_state               state                   age_group               sex                     race_ethnicity_combined healthdept             
 [8] hc_work_yn              translator_yn           housing                 exp_ship                pos_spec_dt             fk                      ldiv                   
<0 rows> (or 0-length row.names)
checking l-diversity manually for < death_week >, found < 0 > l-diversity violations.
 [1] res_county              res_state               state                   age_group               sex                     race_ethnicity_combined healthdept             
 [8] hc_work_yn              translator_yn           housing                 exp_ship                death_week              fk                      ldiv                   
<0 rows> (or 0-length row.names)
```
