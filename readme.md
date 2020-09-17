# COVID Analysis Template

This project is made to help CDC responders start, work with others, produce useful analyses, and hand off to other responders.

## Getting Started

1. Fork this project.
1. Keep what helps you, ignore and delete the parts that don't help you.
1. Add access for other users (optional)
1. Do your work

### Location

By default, you should use this to start a new project on CDC internal git server <https://git.cdc.gov>. Everyone in CDC has access to this when they are on network.

If you already have access, or anticipate people outside CDC needing to view or work on this code, use this to start a new project on CDC's private GitHub cloud, <https://github.com/cdcent>. [You can request access](https://forms.office.com/Pages/ResponsePage.aspx?id=aQjnnNtg_USr6NJ2cHf8j44WSiOI6uNOvdWse4I-C2NUQjVJVDlKS1c0SlhQSUxLNVBaOEZCNUczVS4u). This is in the cloud so you can get to it off network.

If you have special requirements, you can check out the [other locations](https://it-guides.cdc.gov/source-code/knownRepos/) (intranet only)    where you can use this template.

### Structure

These folders are meant to help organize and make it easier for others to understand and contribute.

```sh
├── R                   <- R scripts, delete if unnecessary
├── SAS                 <- SAS scripts, delete if unnecessary
├── analysis            <- analysis and visualization files (eg notebooks, tableau, Rmarkdown, etc )
│   └── template.Rmd    <- example template for Rmarkdown
├── data                <- data files used by project
│   ├── clean           <- processed files ready for analysis, try not to store these in the repo, make them
│   ├── meta            <- metadata needed for analysis
│   └── raw             <- raw files, original, immutable data dump
├── docs                <- documentation and references (codebooks, etc)
├── output              <- output files
├── python              <- Python scripts, delete if unnecessary
├── readme.md           <- Description of project, instructions for how to run
├── reports             <- Generated reports and visualizations
│   └── figures         <- Generated graphics used in reports
└── sql                 <- SQL scripts, delete if unnecessary
```

### References

* <https://github.com/lazappi/cookiecutter-r-analysis>
* <https://git.cdc.gov/oet5/premier_ehr>
* <https://git.biotech.cdc.gov/fya1/spock>
* <https://github.com/drivendata/cookiecutter-data-science>

## Housekeeping

This section contains info [useful for organization](https://github.com/cdcent/enterprise_practices).

* Point of contact: SRRG
* Organizational unit: EOC/SRRG
* Related projects: N/A
* Related investments: COVID-19 Response
* Governance status: Under design
* Program official: Brian Lee

The participants of this project are required to adhere to [our code of conduct](https://github.com/CDCgov/template/blob/master/code-of-conduct.md). Although the contents of this project are available under the [Apache Software License](https://github.com/cdcent/enterprise_practices/blob/master/LICENSE) distribution is restricted to only appropriate CDC staff due to cybersecurity regulations. Unless otherwise noted, all contributions to this project are accepted by the contributor as containing unlimited data usage rights by CDC and under the same license of the project.
