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

# Clinical R – Environment, Functions, and Data Structures

## Overview

This script demonstrates core R programming concepts including:

* Environment management
* Working directory handling
* Vector operations
* Function creation and scope
* Data types and type checking
* Data frame structure

## Steps Covered

1. Clear environment and set working directory
2. Create character and numeric vectors
3. Check vector structure and type
4. Define custom functions and understand scope (local vs global)
5. Perform arithmetic operations
6. Explore different data types in R
7. Create sequences and vectors
8. Initialize empty vectors
9. Create and explore data frame structure

## Output

* Console outputs
* Data frame: d

## Purpose

To build a strong foundation in R programming concepts required for clinical data analysis and scripting.

# Clinical R – Data Types, Conversion, and Structures

## Overview

This script demonstrates core R concepts related to:

* Type coercion
* Data type conversion
* Lists and matrices
* Handling missing values
* Data frame operations
* Attach and detach usage

## Steps Covered

1. Create mixed-type vectors and observe coercion
2. Perform arithmetic on logical vectors
3. Create lists and access elements
4. Convert data types using:

   * as.numeric()
   * as.character()
   * as.logical()
   * as.complex()
5. Handle missing values using is.na() and sum()
6. Combine data using cbind() and rbind()
7. Create and manipulate matrices
8. Work with lists and indexing
9. Use Hmisc package for imputation
10. Create data frame and access variables
11. Use attach() and detach()

## Output

* Various objects (vectors, lists, matrix, data frame)
* Console outputs

## Purpose

To build strong understanding of R data structures and type handling, essential for clinical data processing and analysis.

# Clinical R – Data Manipulation using dplyr

## Overview

This script demonstrates clinical-style data manipulation using the **dplyr** package.

## Steps Covered

1. Create sample clinical dataset
2. Explore structure using str() and print()
3. Select columns using select()
4. Filter rows based on conditions
5. Chain operations using pipe (%>%)
6. Create new variables using mutate()
7. Sort data using arrange()
8. Group and summarise data
9. Apply functions across variables using across()
10. Remove duplicates using distinct()
11. Perform row-wise calculations
12. Bind datasets using rbind()

## Output

* Filtered datasets
* Aggregated summaries
* Modified data frames

## Purpose

To simulate real-world clinical data manipulation workflows similar to SAS using dplyr.

Overview

Program demonstrates importing data from TXT, CSV, and Excel files and performing basic data handling in R.

Input Datasets
Text files (Dummy_txt.txt, Dummy_csv.txt)
CSV file (employee_data_exported_01.csv)
Excel file (Population.xlsx)
Key Derivations
Reading files using read.table, read.csv, read_csv, read_excel
Checking structure using str()
Column access using $, indexing
Basic transformations (salary + 10, age * 2)
Output Dataset
emp (final working dataset)
Purpose

To demonstrate data import, structure validation, and basic manipulation in R.

Overview

Program performs data import, subsetting, indexing, summary statistics, and string pattern matching in R.

Input Datasets
Dummy_txt.txt
employee_data_exported_01.csv
Population.xlsx
Key Derivations
Data import using read.table, read.csv, read_excel
Row/column subsetting
Conditional filtering (Salary > 50000)
Bonus calculation (10% of salary)
Summary statistics
Pattern matching using grep
Output Dataset
emp (with Bonus variable)
Purpose

To demonstrate data handling, filtering, derivations, and text processing in R.

Overview

Program demonstrates mathematical operations, string handling, pattern matching, file reading, and substitution functions in R.

Input Datasets
Homicides.txt
Key Derivations
Power calculation (3^4)
Pattern matching using grep/grepl
String printing using print and cat
Reading text file using readLines
Substitution using sub and gsub
Output Dataset
df (text data)
Purpose

To demonstrate string operations, regex usage, and text data handling in R.

Overview

Program demonstrates date and datetime handling, formatting, conversion, and extraction using base R and lubridate.

Input Datasets
Dates_exercise.xlsx
Key Derivations
Conversion of character to Date
Date formatting and uppercase transformation
Date difference calculation
Extracting weekday and month
System date/time usage
Age calculation
Conversion to POSIXct datetime
Date component extraction using lubridate
Output Dataset
dt (with derived date variables)
Purpose

To demonstrate handling and manipulation of date and datetime variables in R.

Overview

Program demonstrates control structures, conditional logic, loops, apply family functions, vectorization, and functional programming in R.

Input Datasets
No external input datasets
Key Derivations
Conditional mapping using switch, ifelse, case_when
Looping using for, while, repeat
Nested loops
Apply family usage (apply, lapply, sapply, tapply, mapply)
Custom function creation and vectorization
Matrix operations and aggregations
Data transformation using dplyr
Output Dataset
df (with result classification)
data2 (binary transformed dataset)
Purpose

To demonstrate programming constructs and functional operations in R.

Overview

Program performs data standardization, merging, joins, deduplication, stacking, SQL joins, and export to XPT format in clinical-style workflow.

Input Datasets
Table_1.xlsx (Primary subject-level dataset)
Table_2.xlsx (Supplementary dataset)
Table_3.xlsx (Additional subject-level dataset)
Key Derivations
Column name standardization (lowercase)
Variable renaming (gender → sex, subjectid → pat_id)
Dataset joins (merge, dplyr joins, SQL joins)
Deduplication using distinct
Row/column binding
Cross join generation
Export to XPT format
Output Dataset
df1 (final processed dataset exported as XPT)
Purpose

To demonstrate clinical-style dataset merging, transformation, and export using R.


Overview

Program generates a clinical-style AE summary table with counts, percentages, and event counts, and exports formatted RTF tables using r2rtf.

Input Datasets
adsl (Population dataset)
adae (Adverse Events dataset)
Key Derivations
Subject count per AE and treatment
Event count per AE and treatment
Population denominator per treatment
Percentage calculation
Wide format table creation
Missing value handling
RTF table generation with headers, titles, and footnotes
Output Dataset
tab_cnt (final AE summary table)
table1.rtf
table2.rtf
table3.rtf
Purpose

To create a regulatory-style AE summary table for reporting using ADaM datasets.

Overview

Program demonstrates data visualization techniques including boxplots, histograms, and scatter plots using base R graphics.

Input Datasets
airquality (inbuilt dataset)
Key Derivations
Boxplots (single and grouped by Month)
Histogram plots for numeric variables
Multi-plot layout using par()
Scatter plots with customization
Factor conversion and level extraction
Output Dataset
df_air (working dataset)
Purpose

To demonstrate graphical visualization of environmental data using base R.

Overview

Program generates a clinical AE summary table with subject counts, percentages, and event counts, and produces a formatted RTF report.

Input Datasets
adsl (population dataset)
adae (adverse events dataset)
Key Derivations
AE subject and event counts by treatment
Population denominator derivation
Percentage calculation n(%) [E]
Pivot to wide format
Missing value imputation
RTF table formatting with titles, headers, footnotes, and source
Output Dataset
tab_cnt (final AE summary table)
final_report.rtf
Purpose

To create a regulatory-style AE summary report using ADaM datasets and export to RTF.

Overview

Program demonstrates data visualization using ggplot2 including scatter plots, regression lines, bar plots, histograms, density plots, and plot customization.

Input Datasets
penguins dataset
Key Derivations
Scatter plots with and without grouping
Regression line using geom_smooth
Bar plots with stacking and dodging
Histogram and density plots
Theme and labeling customization
Output Dataset
df (working dataset)
Purpose

To create professional visualizations using ggplot2 for exploratory data analysis.

Overview

Program demonstrates linear modeling, regression visualization using base R and ggplot2, and comparison of smoothing methods.

Input Datasets
airquality
penguins dataset
Key Derivations
Linear regression models (Ozone ~ Temp, Ozone ~ Wind)
Visualization with regression line using abline
ggplot regression using lm and loess
Grouped regression by species
Output Dataset
model1, model2 (linear models)
Purpose

To demonstrate regression modeling and visualization techniques in R.
