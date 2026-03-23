#---------------------------------------
# Step 1: String Handling
#---------------------------------------
var <- "Welcome to Clinical R course!"

var
toupper(var)
tolower(var)
class(var)


#---------------------------------------
# Step 2: Install and Load Package
#---------------------------------------
install.packages("haven")
library(haven)


#---------------------------------------
# Step 3: Read SAS Dataset
#---------------------------------------
adsl_df <- read_sas("/Users/himanshurawat/R_Training/adsl.sas7bdat")


#---------------------------------------
# Step 4: Create Sample Dataset
#---------------------------------------
adsl_df <- data.frame(
  USUBJID = c("01-001", "01-002", "01-003"),
  AGE = c(35, 42, 29),
  SEX = c("M", "F", "M"),
  TRT01A = c("Drug A", "Drug B", "Drug A")
)


#---------------------------------------
# Step 5: Environment & Help
#---------------------------------------
search()

?mtcars

haven::read_sas
