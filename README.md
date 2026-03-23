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

# Basic R Data Handling and File Operations

## Overview

This script demonstrates fundamental R operations including:

* Vector creation
* Data frame creation
* Object handling
* Working directory management
* Basic plotting

## Steps Covered

1. Create character and numeric vectors
2. Access vector elements
3. Create data frame
4. Access rows, columns, and variables
5. List and remove objects from environment
6. Check and set working directory
7. Verify file existence
8. Generate scatter plot

## Output

* Data frame: student
* Plot: Age vs Height

## Purpose

To build foundational R skills for data handling, environment management, and visualization.

# Clinical R – String Handling and SAS Data Import

## Overview

This script demonstrates:

* String manipulation
* Package installation and loading
* Importing SAS datasets into R
* Creating a sample clinical dataset
* Exploring R environment and help system

## Steps Covered

1. Create and manipulate string variables
2. Convert text to upper and lower case
3. Check object class
4. Install and load haven package
5. Read SAS dataset using read_sas()
6. Create sample ADSL dataset
7. Explore loaded libraries using search()
8. Access R help documentation

## Output

* Character operations results
* ADSL dataset (adsl_df)

## Purpose

To simulate clinical data import workflows in R similar to SAS and understand basic string operations.
