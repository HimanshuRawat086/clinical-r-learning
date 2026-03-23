#---------------------------------------
# Step 1: Create Variables
#---------------------------------------
name <- "sri"

name_new <- c("Sri","parth","Chandana","Himanshu","Rawat")
age <- c(1,2,5,64,71)
height <- c(161,172,187,192,NA)


#---------------------------------------
# Step 2: Basic Checks
#---------------------------------------
class(name_new)
name_new[2]


#---------------------------------------
# Step 3: Create Data Frame
#---------------------------------------
student <- data.frame(name_new, age, height)

student
student[2,3]
student$age


#---------------------------------------
# Step 4: Environment Handling
#---------------------------------------
ls()
rm(list = ls())


#---------------------------------------
# Step 5: Working Directory
#---------------------------------------
getwd()

setwd("/Users/himanshurawat")

getwd()

file.exists("/Users/himanshurawat/R_Training")

setwd("/Users/himanshurawat/R_Training")


#---------------------------------------
# Step 6: Visualization
#---------------------------------------
plot(age, height)
