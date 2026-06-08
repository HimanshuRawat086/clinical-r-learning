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

Overview

Program generates a clinical listing (Listing 16.2.3) showing subject-level assignment to analysis populations and exports it as an RTF report.

Input Datasets
adsl (ADaM dataset)
Key Derivations
Conversion of Y/N flags to YES/NO
Selection of population flags
RTF formatting with header, title, column headers, body, and footer
Report date generation
Output Dataset
ana_pop
Listing 16.2.3.rtf
Purpose

To create a regulatory-compliant subject listing for analysis population flags.

Overview

Program generates clinical listings for Biochemistry (Lab) and Vital Signs using ADaM datasets and exports formatted RTF reports.

Input Datasets
ADLB (Lab dataset)
ADVS (Vital Signs dataset)
Key Derivations
Filtering Chemistry records
Reference range derivation (ANRLO–ANRHI)
Sorting by subject, parameter, visit, datetime
Formatting numeric values
Creating investigator interpretation field
RTF formatting (headers, body, footnotes, pagination)
Output Dataset
bio_chem_list (Biochemistry listing)
vital_sign_list (Vital Signs listing)
Listing 16.2.8.1.rtf
Purpose

To generate regulatory-style listings for lab and vital signs data with proper formatting and reporting standards.

Overview

Program generates a descriptive statistics table for vital signs across treatment groups including overall population, formatted for RTF output.

Input Datasets
ADSL (filtered for Safety Population)
ADVS (filtered for Safety Population)
Key Derivations
Creation of Overall treatment group
Population counts per treatment
Descriptive statistics (n, mean, SD, median, min, max)
Reshaping data using pivot_longer and pivot_wider
Formatting statistics labels
Grouped RTF table generation
Output Dataset
des_vital_sign (final table dataset)
Purpose

To generate a regulatory-style descriptive statistics table for vital signs (Safety Population).

Overview

Program calculates treatment-wise counts and percentages of subjects meeting Day 14 COVID criteria within ITT population.

Input Datasets
ADSL filtered for ITT population
Key Derivations
Population count per treatment
Subject count with COVD14FL = Y
Proportion calculation
Percentage formatting n(%)
Output Dataset
fin14 (final summary dataset)
Purpose

To generate treatment-wise summary statistics for Day 14 response in ITT population.


Overview

Program processes SDTM DM and SUPPDM datasets to create a subject-level dataset with derived variables following ADaM-style conventions.

Input Datasets
DM (Demographics)
SUPPDM (Supplemental qualifiers)
Key Derivations
Transpose SUPPDM to wide format
Merge DM with SUPPDM
Derive age group (AGEGR1)
Derive numeric sex variable (SEXN)
Output Dataset
dm1 (enhanced demographics dataset)
Purpose

To prepare a subject-level dataset with standardized and derived variables for analysis.

Overview

Program derives ADaM ADSL dataset from dm1 by creating standard demographic, treatment, and analysis variables following clinical programming conventions.

Input Datasets
dm1 (processed SDTM demographics dataset)
Key Derivations
Numeric encoding for Race and Ethnicity
Treatment mapping (Planned and Actual)
Treatment dates and duration calculation
Screening and Safety flags derivation
Selection of final ADSL variables
Output Dataset
adsl (Analysis Dataset Subject Level)
Purpose

To create a standardized ADSL dataset for downstream analysis and reporting.

Overview

Program builds an ADSL dataset from SDTM sources and performs exploratory visualizations including scatter plots, line plots, and summary lab trends.

Input Datasets
DM and SUPPDM (SDTM)
ADLB (Lab ADaM dataset)
Key Derivations
Transpose SUPPDM and merge with DM
Derive AGEGR1 and SEXN
Create ADSL dataset
Aggregate lab change by visit
Generate visualizations (scatter, line, pie chart)
Output Dataset
adsl (analysis dataset)
adlb (summary dataset)
Purpose

To prepare subject-level data and perform visualization for exploratory and reporting purposes.

Overview

Program integrates multiple SDTM domains (DM, SUPPDM, VS, DS, SV) to derive subject-level variables and flags for downstream ADaM dataset creation.

Input Datasets
DM (Demographics)
SUPPDM (Supplemental qualifiers)
VS (Vital Signs)
DS (Disposition)
SV (Subject Visits)
Key Derivations
Transpose SUPPDM to wide format
Extract baseline height/weight and calculate BMI
Derive randomization flags and dates from DS
Derive ITT population
Derive Per Protocol flag using visit completion
Merge all domains into a subject-level dataset
Output Dataset
dm4 (Integrated subject-level dataset)
Purpose

To prepare integrated subject-level data with derived variables and analysis flags for ADSL creation.

Overview

Program enriches ADSL with COVID symptom flags and end-of-study disposition information using FACE and DS SDTM domains.

Input Datasets
ADSL (subject-level analysis dataset)
FACE (COVID signs and symptoms)
DS (Disposition dataset)
Key Derivations
COVID Day 14 and Day 28 flags
End-of-study status derivation
End-of-study date conversion
Discontinuation reason derivation
Merge of FACE and DS into ADSL
Output Dataset
adsl_final (enhanced subject-level dataset)
Purpose

To derive subject-level COVID and disposition variables for downstream analysis and reporting.

Overview

Program creates ADaM-style Medical History and Concomitant Medication datasets by integrating SDTM domains with supplemental qualifiers and deriving treatment-related variables.

Input Datasets
ADSL
MH / SUPPMH
CM / SUPPCM
Key Derivations
Transpose supplemental qualifiers
Merge supplemental qualifiers with parent domains
Derive MHPRIOR variable
Derive medication start/end datetime variables using admiral
Derive study day and on-treatment flag
Create ADMH subject-level medical history dataset
Output Dataset
ADMH (Medical History dataset)
cm1 (Enhanced Concomitant Medication dataset)
Purpose

To prepare standardized ADaM-ready Medical History and Concomitant Medication datasets for analysis and reporting.

Overview

Program creates an ADaM ADAE dataset by integrating AE and SUPPAE domains with ADSL and deriving severity, relationship, and treatment-emergent variables.

Input Datasets
ADSL
AE
SUPPAE
Key Derivations
Transpose SUPPAE into wide format
Merge AE with SUPPAE and ADSL
Derive AE severity text and numeric grade
Derive AE relationship variables
Create relationship grouping variable
Derive AE start datetime/date using admiral
Derive treatment-emergent flag
Output Dataset
ADAE (Analysis Adverse Events Dataset)
Purpose

To prepare a standardized ADaM ADAE dataset for safety analysis and reporting.

Overview

Program derives SDTM DM domain variables from raw demographic data and standardizes identifiers and controlled terminology.

Input Datasets
Raw DM dataset
Supporting raw datasets (IC, DS, EX, Randomization, Subject Tracking)
Key Derivations
Creation of STUDYID and DOMAIN
Derivation of SITEID, SUBJID, USUBJID
Conversion of birth date to character format
Standardization of race terminology
Standardization of ethnicity terminology
Country assignment
Output Dataset
dm1 (SDTM DM domain dataset)
Purpose

To create a standardized SDTM DM dataset from raw clinical data sources.

Overview

Program creates an SDTM-style CM dataset by integrating medication and procedure data, deriving study days, and assigning study epochs.

Input Datasets
CM (Concomitant Medication)
CMP (Procedure data)
DM (Demographics)
SE (Subject Elements)
Key Derivations
Standardization of identifiers
Derivation of CMSTDTC and CMENDTC
Ongoing/Before flag derivation
Uppercase standardization of treatment variables
Sequence number assignment
Study day derivation relative to TRTSDT
Epoch assignment using SE dates
Output Dataset
fin (final CM domain dataset)
Purpose

To prepare a standardized SDTM CM dataset with study-day and epoch derivations for analysis and reporting.

Overview

Program derives the SDTM MH domain from raw medical history data, calculates study day variables, and assigns study epochs using SE data.

Input Datasets
Raw MH dataset
SDTM DM
SDTM SE
Key Derivations
Standardization of identifiers
Medical history start/end dates
Ongoing/Before flag derivation
Medical history sequence assignment
Study day derivation relative to treatment start
Epoch assignment using SE dates
Output Dataset
fin (final MH domain dataset)
Purpose

To create a standardized SDTM MH dataset with study-day and epoch derivations for clinical analysis and reporting.

Overview

Program derives the SDTM VS domain from raw vital signs data by standardizing measurements, creating SDTM variables, and deriving study days.

Input Datasets
Raw VS dataset
SDTM DM
SDTM SE
SDTM TV
Key Derivations
Creation of SDTM identifiers
Derivation of VSDTC datetime variable
Mapping of systolic BP, diastolic BP, heart rate, and temperature
Standardization of result units
Temperature conversion from Fahrenheit to Celsius
Sequence number derivation
Study day derivation relative to RFSTDTC
Output Dataset
vs_final (final SDTM VS dataset)
Purpose

To create a standardized SDTM Vital Signs domain dataset for clinical analysis and reporting.

Overview

Program derives the SDTM AE domain from raw adverse event data by standardizing MedDRA variables, deriving study days, and integrating DM and SE domains.

Input Datasets
Raw AE dataset
SDTM DM
SDTM SE
Key Derivations
Standardization of identifiers
Mapping MedDRA hierarchy variables
Derivation of AE sequence number
Derivation of start/end study days
Ongoing/Before flag derivation
Merge with treatment start date from DM
Integration with SE domain
Output Dataset
ae_final (final SDTM AE dataset)
Purpose

To create a standardized SDTM AE dataset for safety analysis and regulatory reporting.

Overview

Program performs descriptive statistics, frequency analysis, adverse event summarization, and XPT export using clinical reporting packages in R.

Input Datasets
ADSL example dataset
ADAE example dataset
Key Derivations
Descriptive statistics for AGE
Treatment-wise AGE summary
Frequency distribution for RACE
AE subject/event counts using SQL
Export ADSL dataset to XPT transport format
Output Dataset
des_age
des_age1
des_race
ae_cnt
adsl_xpt.xpt
Purpose

To generate clinical summary statistics, frequency outputs, safety summaries, and regulatory transport files.

Overview

Program creates a reusable function for generating continuous summary statistics for numeric clinical variables.

Input Datasets
ADSL example dataset
Key Derivations
Count of non-missing observations
Mean calculation
Median calculation
Standard deviation calculation
Output Dataset
Summary tibble containing descriptive statistics
Purpose

To standardize descriptive statistics generation for continuous analysis variables in clinical reporting.

Overview

Program demonstrates basic Shiny application development and usage of Admiral templates for ADaM programming automation.

Input Datasets
ex_adsl example dataset
Key Derivations
Static UI rendering using fluidPage
Text and verbatim output rendering
Static and interactive table rendering
Generation of ADaM templates using Admiral
Output Dataset
Interactive Shiny applications
ADaM template scripts (ADSL and ADAE)
Purpose

To introduce Shiny-based clinical data visualization and automate ADaM programming structure generation using Admiral.

Overview

Program generates a clinical RTF report using the reporter package by adding ADSL and ADAE dataset outputs into a formatted report.

Input Datasets
Example ADSL dataset
Example ADAE dataset
Key Derivations
Create RTF report object
Add ADSL preview output
Add ADAE preview output
Generate final clinical report
Output Dataset
clinical_report.rtf
Purpose

To automate generation of formatted clinical reports in RTF format for clinical reporting workflows.

Overview

Program initializes derivation of the SDTM VS domain by creating SDTM identifiers and deriving the VSDTC variable from raw date and time components.

Input Datasets
DM
SE
TV
Raw VS
Key Derivations
STUDYID assignment
DOMAIN assignment
SITEID derivation
SUBJID derivation
USUBJID construction
VISIT mapping
VISITNUM mapping
VSDTC derivation from VSDAT and VSTIM
Output Dataset
vs1
Purpose

To establish the core SDTM VS structure prior to vital sign parameter derivations.

Overview

Program derives the core SDTM AE domain variables from raw adverse event data and prepares study-day derivations for downstream processing.

Input Datasets
Raw AE
SDTM DM
SDTM SE
Key Derivations
Subject identifiers
MedDRA hierarchy variables
Start and end date variables
Ongoing flag derivation
AE sequence assignment
Study day preparation variables
Output Dataset
ae1
Purpose

To create the foundational SDTM AE dataset before treatment-day and epoch derivations.

Overview

Program demonstrates descriptive statistics, frequency analysis, SQL summarization, and dplyr summarization using example ADaM datasets.

Input Datasets
ex_adsl
ex_adae
Key Derivations
Overall AGE statistics
Treatment-wise AGE statistics
Race frequency table
AE subject and event counts using SQL
AE subject counts using dplyr
Output Dataset
des_age
des_age1
des_race
ae_cnt
ae_cnt1
Purpose

To generate common clinical summary outputs used in demographic and safety reporting.

Overview

Program creates a reusable function to generate descriptive statistics for continuous variables.

Input Datasets
ex_adsl
Key Derivations
Non-missing count
Mean
Median
Standard deviation
Output Dataset
stats tibble
Purpose

To standardize continuous variable summaries for clinical reporting.
