# clinical-r-learning
Clinical R programming projects for analysis, reporting (RTF), and data visualization aligned with clinical trial workflows.

# Clinical R Learning – Basic End-to-End Workflow

## Overview

This project demonstrates a simple end-to-end R workflow aligned with SAS-style programming:

* Data creation
* Data manipulation
* Filtering
* Reporting (RTF output)
* Visualization

## Structure

Single script with step-wise execution (similar to SAS DATA step flow)

## Steps Covered

1. Variable creation
2. Vector operations
3. Data frame creation
4. Filtering and subsetting
5. Adding new variables
6. Data manipulation using dplyr
7. Summary table generation
8. RTF report creation
9. Data visualization

## Output

* RTF Report → output/new_report.rtf
* Plot → Histogram of age

## Tools Used

* R
* dplyr
* table1
* r2rtf
* ggplot2

## Purpose

To build a strong foundation in R programming using a structured, SAS-like approach suitable for clinical data workflows.

# Clinical R – Using admiral Test Data

## Overview

This script demonstrates how to use example clinical datasets in R using the **admiral.test** package.

## Packages Used

* formatters
* admiral.test

## Steps Covered

1. Install required packages
2. Load libraries
3. Load example datasets:

   * ADSL dataset (ex_adsl)
   * DM dataset (admiral_dm)

## Output

* adsl → Subject-level dataset
* dm → Demographics dataset

## Purpose

To understand how clinical datasets can be accessed and used in R for analysis similar to SAS SDTM/ADaM workflows.

