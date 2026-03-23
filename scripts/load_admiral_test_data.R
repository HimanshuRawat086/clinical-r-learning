#---------------------------------------
# Step 1: Install Packages
#---------------------------------------
install.packages("formatters")
install.packages("admiral.test")


#---------------------------------------
# Step 2: Load Libraries
#---------------------------------------
library(formatters)
library(admiral.test)


#---------------------------------------
# Step 3: Load Example Datasets
#---------------------------------------
adsl <- ex_adsl
dm   <- admiral_dm


#---------------------------------------
# Step 4: View Data
#---------------------------------------
adsl
dm
