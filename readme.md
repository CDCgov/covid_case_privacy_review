# COVID-19 Case Privacy Review

This project contains the procedures used by the Data, Analytics, Visualization Task Force to review and verify that data sets include privacy protection controls and meet the defined k-anonymity and l-diversity thresholds established by the covid response.

## Issues, questions, problems, suggestions

If you have any of the above, please [submit an issue on github](https://github.com/CDCgov/covid_case_privacy_review/issues).

## Requires

* R version >= 4.0.3 (although I suspect, but have not tested >=3.5)
* [sdcMicro](https://cran.r-project.org/web/packages/sdcMicro/index.html) version >= 5.5.1
* [arrow](https://cran.r-project.org/web/packages/arrow/index.html) version >= 2.0.0
* [renv](https://cran.r-project.org/web/packages/renv/index.html) >= 0.12.3
* optional for profiling
  * [DataExplorer](https://cran.r-project.org/web/packages/DataExplorer/index.html) >=0.8.2

## Install & run procedures

`renv::restore()` to install necessary packages

Then in or symlik a data file to the `data/raw` folder, update the script with the name of the data file, run from the `R` folder of this project. This script will generate output to the console and create a privacy report in the `reports` folder.

* [R/review_public.R](R/review_public.R) - to review the public12 file
* [R/review_public_geo.R](R/review_public_geo.R) - to review the public19 file

`renv:snapshot()` to update renv.lock with any changes made to dependencies

## Description

These scripts are part of a two step process for statistical disclosure control implementation. These scripts do not directly perform suppression or modify any data, but are a separate step to validate that the data generation pipeline - implemented in HHSProtect as a Palantir code repository - that generates the data file so that it meets all the privacy protection requirements.

Data files are not contained in this repo and must be fetched independently and placed into the `data/raw` folder for review. The public use files can be retrieved from Data.CDC.gov:
* [COVID-19 Case Surveillance Public Use Data](https://data.cdc.gov/Case-Surveillance/COVID-19-Case-Surveillance-Public-Use-Data/vbim-akqf)
* [COVID-19 Case Surveillance Public Use Data with Geography](https://data.cdc.gov/Case-Surveillance/COVID-19-Case-Surveillance-Public-Use-Data-with-Ge/n8mc-b4w4)

K-anonymity is a technique to release person-specific data such that the ability to link to other information using the quasi-identifier is limited. Each person contained in the released data cannot be distinguished from at least k-1 other persons who share the same quasi identifiers. For example, a dataset is considered 5-anonymous it means that the smallest number of cells that share the same quasi-identifiers is 5. 

While k-anonymity reduces risk of reidentification, l-diversity protects privacy by limiting the ability for finding confidential information on an individual. This technique extends k-anonymity to protect confidential information within a release so that confidential values cannot be identified to groups of individuals that share quasi-identifiers. For example, if a dataset is considered to have 2-diversity the smallest number of values shared by quasi identifiers is 2 and there are no unique values within that cell.

Thresholds are established during the privacy review procedures by subject matter experts, statisticians, informaticians, and public health scientists familiar with the case surveillance data. We evaluate the dataset directly as well as potential other data sets these data may be linked. Our goal is to reduce the risk of reidentification while providing useful data for researchers and the public to use to protect America's health.

These thresholds are applied to the quasi-identifiers and confidential variables and do not impact non-confidential variables. Records are never deleted, but individual fields will be changed from their value to _NA_. For quasi-identifiers, changed fields can be distinguished as they are the only _NA_ values in those fields as missing values have been recoded to the string literal "Missing", but for confidential variables missing values and changed fields are _NA_ to protect confidential values.

We are working to improve these privacy procedures over time and welcome feedback and improvements submitted to this project as issues or pull requests.

## Data file characteristics - "COVID-19 Case Surveillance Public Use Data"

Checks its 12 variables for...

### Quasi-identifiers (3)

Checked for k=5

* age_group
* sex
* race_ethnicity_combined

### Confidential attributes (1)

* pos_spec_dt

## Data file characteristics - "COVID-19 Case Surveillance Public Use Data with Geography"

Checks its 19 variables for...

### Quasi-identifiers (8)

Checked for k=1000

* res_state
* res_county

Checked for k=11

* case_month
* res_state
* res_county
* age_group 
* sex 
* race
* ethnicity
* death_yn

### Population level and geography specific checks

* Checking county population and res_county should never be populated if the county population (by fips code) is under 20k.
* Checking that sex, race, ethnicity demographic values should never be populated with the county subpopulation by those demographics is under 220 (k*20).
* Checking for case county by sex, race, ethnicity in a county is never higher than 50% of the subpopulation by those demographics for the county.
* Checking that there is never a situation where only a single county within a state is suppressed, allowing the state to be deduced by process of elimination.
* Checks that if res_state is suppressed, then res_county should also be suppressed.
* FIPS code fields are associated with quasi-identifiers so they are checked to make sure that they are always suppressed when corressponding fields are suppressed.
  * state_fips_code, suppressed when res_state is suppressed
  * county_fips_code, suppressed when res_state is suppressed

### Confidential attributes

No confidential attributes are in this dataset.

## Interpreting output

This script uses the [sdcMicro](https://cran.r-project.org/web/packages/sdcMicro/) package so much of the output is generated from this package. What we look for is the specific output `linked variable violations ( 0 )`, `k-anon violations ( 0 )`, and `< 0 > l-diversity violations`. If any violations are found then the file is not ready for publication, notify the data team so they can fix the data pipeline.

For the geography checks, there are multiple steps, so output should be reviewed to confirm that all steps have completed without identifying an violations that require correction prior to publishing:
* `linked variable violations ( 0 ) `
* `k-anon violations ( 0 ) for k=( 1000 ) and quasi-identifiers ( res_state res_county )`
* `k-anon violations ( 0 ) for k=( 11 ) and quasi-identifiers ( case_month res_state res_county age_group sex race ethnicity death_yn )`
* `Low population county violations ( 0 )`
* `Subpopulation county violations, part 1 checking subpopulation for counties ( 0 )`
* `Subpopulation county violations, part 2, checking to make sure there aren't any res_county that aren't NA but have subpops ( 0 )`
* `Subpopulation population too small for cases ( 0 )`
* `County/state complementary violations ( 0 )`

For convenience, a portion of this output is stored in `reports/log.md` to compare results on previous versions of the dataset.

## Helper files

* [county_pop_demo_for_verify.csv](data/raw/county_pop_demo_for_verify.csv) a utility dataset generated from the [2019 census estimates](https://www.census.gov/data/tables/time-series/demo/popest/2010s-counties-detail.html) that contain populations counts for each county by sex, race, and ethnicity. Based on a shared utility dataset made by HHSProtect, formatted to be easier to use by the verification script.
* [profile_data.R](R/profile_data.R) that uses the [DataExplorer](https://www.rdocumentation.org/packages/DataExplorer/versions/0.8.1) package to create a profile report that is helpful for understanding and debugging the dataset. If you run it, it will output a new profile to the `reports` folder.
* [parquet2csv.R](R/parquet2csv.R) that uses the [Arrow](https://arrow.apache.org/docs/r/) package to read the dataset in parquet format and output an equivalent CSV file. 

## Structure

These files and folders are meant to help organize and make it easier for others to understand and contribute.

```sh
├── R                                       <- R scripts
│   ├── functions.R                         <- functions that are reused in other scripts
│   ├── parquet2csv.R                       <- converts a parquet file to csv
│   ├── profile_data.R                      <- creates a data profile report for exploratory data analysis
│   ├── renv.lock                           <- dependency file (generated by renv::snapshot())
│   ├── review_public.R                     <- script to review public12 data file
│   └── review_public_countyjan.R           <- script to review public19 data file
├── data                                    <- data files used by project
│   └── raw                                 <- raw files, original, immutable data dump
│       └── county_pop_demo_for_verify.csv  <- census county populations by demo
├── output                                  <- output files
├── readme.md                               <- Description of project, instructions for how to run
└── reports                                 <- Generated reports and visualizations
    └── log.md                              <- logged results from reviewed files
```
## TODOs

* Investigate using [dlookr](https://cran.r-project.org/web/packages/dlookr/index.html) instead of DataExplorer.

## References

* Lee, B., Dupervil, B., Deputy, N. P., Duck, W., Soroka, S., Bottichio, L., Silk, B., Price, J., Sweeney, P., Fuld, J., Weber, T., & Pollock, D. (2021). Protecting Privacy and Transforming COVID-19 Case Surveillance Datasets for Public Use. ArXiv:2101.05093. http://arxiv.org/abs/2101.05093
* <https://data.cdc.gov/Case-Surveillance/COVID-19-Case-Surveillance-Public-Use-Data/vbim-akqf>
* <https://data.cdc.gov/Case-Surveillance/COVID-19-Case-Surveillance-Public-Use-Data-with-Ge/n8mc-b4w4>
* Samarati, P., & Sweeney, L. (1998). Protecting privacy when disclosing information: k-anonymity and its enforcement through generalization and suppression. Tech. rep. SRI-CSL-98-04, SRI Computer Science Laboratory, Palo Alto, CA.
* Benschop, Thijs, and Matthew Welch. Statistical Disclosure Control for Microdata: A Practice Guide for SdcMicro — SDC Practice Guide Documentation. June 2016, <https://sdcpractice.readthedocs.io/en/latest/index.html>.
* Templ M, Kowarik A, Meindl B (2015). “Statistical Disclosure Control for Micro-Data Using the R Package sdcMicro.” Journal of Statistical Software, 67(4), 1–36. doi: 10.18637/jss.v067.i04
* Templ, M., Meindl, B., & Kowarik, A. (2020). sdcMicro: Statistical Disclosure Control Methods for Anonymization of Data and Risk Estimation (5.5.1) [Computer software]. <https://CRAN.R-project.org/package=sdcMicro>
* Ashwin Machanavajjhala, Daniel Kifer, Johannes Gehrke, and Muthuramakrishnan Venkitasubramaniam. 2007. L-diversity: Privacy beyond k-anonymity. ACM Trans. Knowl. Discov. Data 1, 1 (March 2007), 3–es. DOI: <https://doi.org/10.1145/1217299.1217302>
* Delcher, P. C., Edwards, K. T., Stover, J. A., Newman, L. M., Groseclose, S. L., & Rajnik, D. M. (2008). Data suppression strategies used during surveillance data release by sexually transmitted disease prevention programs. Journal of Public Health Management and Practice, 14(2), E1-E8. 
* Erika McCallister, Tim Grance, and Karen Scanfone. Guide to protecting the confidentiality of personally identifiable information (PII), April 2010. NIST Special Publication 800-122. <https://csrc.nist.gov/publications/detail/sp/800-122/final>
* El Emam, K., & Dankar, F. K. (2008). Protecting privacy using k-anonymity. Journal of the American Medical Informatics Association, 15(5), 627-637. <https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2528029/>
* Chertov, O., & Pilipyuk, A. (2009, October). Statistical disclosure control methods for microdata. In International Symposium on Computing, Communication and Control (pp. 338-342). <https://www.researchgate.net/publication/228827997_Statistical_Disclosure_Control_Methods_for_Microdata> 
* Committee on Strategies for Responsible Sharing of Clinical Trial Data; Board on Health Sciences Policy; Institute of Medicine, & Medicine, I. of. (2015). Concepts and Methods for De-identifying Clinical Trial Data. National Academies Press (US). <https://www.ncbi.nlm.nih.gov/books/NBK285994/>
* Angiuli, O., & Waldo, J. (2016). Statistical Tradeoffs between Generalization and Suppression in the De-identification of Large-Scale Data Sets. 2016 IEEE 40th Annual Computer Software and Applications Conference (COMPSAC), 2, 589–593. <https://doi.org/10.1109/COMPSAC.2016.198>
* Monkman, M. (n.d.). Chapter 8 Anonymity and Confidentiality | Data Science with R: A Resource Compendium. Retrieved May 27, 2020, from <https://bookdown.org/martin_monkman/DataScienceResources_book/anonymity-and-confidentiality.html>
* Report on Statistical Disclosure Limitation Methodology, <https://nces.ed.gov/FCSM/pdf/spwp22.pdf> 
* Klein, R. J., Proctor, S. E., Boudreault, M. A., & Turczyn, K. M. (2002). Healthy People 2010 criteria for data suppression. Statistical notes, 24, 1-12. <https://www.cdc.gov/nchs/data/statnt/statnt24.pdf> 
* Centers for Disease Control and Prevention, Agency for Toxic Substances and Disease Registry. CDC/ ATSDR Policy on Releasing and Sharing Data. Atlanta, GA: Centers for Disease Control and Prevention, US Dept of Health and Human Services; 2005. <https://www.cdc.gov/maso/policy/releasingdata.pdf>   
* Clearance of Information Products Disseminated Outside CDC for Public Use, <https://www.cdc.gov/os/policies/docs/CDC-GA-2005-06_Clearance_of_Information_Products_Disseminated_Outside_for_Public_Use.pdf> 
* Data, S. (2005). CDC-CSTE Intergovernmental Data Release Guidelines Working Group (DRGWG) Report: CDC-ATSDR Data Release Guidelines and Procedures for Re-release of State-Provided Data January 24, 2005. <https://stacks.cdc.gov/view/cdc/7563> 
* Simon, G., Shortreed, S. M., Coley, R. Y., & Iturralde, E. M. (2020). Toolkit for Assessing and Mitigating Risk of Re-identification when Sharing Data Derived from Health Records. <https://www.sentinelinitiative.org/sites/default/files/Methods/Sentinel_Report_Toolkit-Assessing-Mitigating-Risk-Re-Identification-Sharing-Data-Derived-from-Health-Records.pdf>

## Public Domain Standard Notice
This repository constitutes a work of the United States Government and is not
subject to domestic copyright protection under 17 USC § 105. This repository is in
the public domain within the United States, and copyright and related rights in
the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
All contributions to this repository will be released under the CC0 dedication. By
submitting a pull request you are agreeing to comply with this waiver of
copyright interest.

## License Standard Notice
The repository utilizes code licensed under the terms of the Apache Software
License and therefore is licensed under ASL v2 or later.

This source code in this repository is free: you can redistribute it and/or modify it under
the terms of the Apache Software License version 2, or (at your option) any
later version.

This source code in this repository is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the Apache Software License for more details.

You should have received a copy of the Apache Software License along with this
program. If not, see http://www.apache.org/licenses/LICENSE-2.0.html

The source code forked from other open source projects will inherit its license.

## Privacy Standard Notice
This repository contains only non-sensitive, publicly available data and
information. All material and community participation is covered by the
[Disclaimer](https://github.com/CDCgov/template/blob/master/DISCLAIMER.md)
and [Code of Conduct](https://github.com/CDCgov/template/blob/master/code-of-conduct.md).
For more information about CDC's privacy policy, please visit [http://www.cdc.gov/other/privacy.html](https://www.cdc.gov/other/privacy.html).

## Contributing Standard Notice
Anyone is encouraged to contribute to the repository by [forking](https://help.github.com/articles/fork-a-repo)
and submitting a pull request. (If you are new to GitHub, you might start with a
[basic tutorial](https://help.github.com/articles/set-up-git).) By contributing
to this project, you grant a world-wide, royalty-free, perpetual, irrevocable,
non-exclusive, transferable license to all users under the terms of the
[Apache Software License v2](http://www.apache.org/licenses/LICENSE-2.0.html) or
later.

All comments, messages, pull requests, and other submissions received through
CDC including this GitHub page may be subject to applicable federal law, including but not limited to the Federal Records Act, and may be archived. Learn more at [http://www.cdc.gov/other/privacy.html](http://www.cdc.gov/other/privacy.html).

## Records Management Standard Notice
This repository is not a source of government records, but is a copy to increase
collaboration and collaborative potential. All government records will be
published through the [CDC web site](http://www.cdc.gov).

## Additional Standard Notices
Please refer to [CDC's Template Repository](https://github.com/CDCgov/template)
for more information about [contributing to this repository](https://github.com/CDCgov/template/blob/master/CONTRIBUTING.md),
[public domain notices and disclaimers](https://github.com/CDCgov/template/blob/master/DISCLAIMER.md),
and [code of conduct](https://github.com/CDCgov/template/blob/master/code-of-conduct.md).
