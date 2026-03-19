#---------------------------------------
# Step 1: Create Variables
#---------------------------------------
age <- 28
name <- "himanshu"
city <- "delhi"

age
name
city


#---------------------------------------
# Step 2: Vector Operations
#---------------------------------------
ages <- c(27,28,29,25,12)

ages
ages[1]
ages + 5

mean(ages)
sum(ages)


#---------------------------------------
# Step 3: Create Data Frame
#---------------------------------------
df <- data.frame(
  name = c("Himanshu", "Rawat", "Bisht"),
  age = c(10,12,21),
  gender = c("M","M","F")
)

df
df$age
df$name


#---------------------------------------
# Step 4: Filtering
#---------------------------------------
df[df$age > 25, ]
df[df$age > 1, ]


#---------------------------------------
# Step 5: Add Column
#---------------------------------------
df$status <- "Active"

df


#---------------------------------------
# Step 6: Data Manipulation (dplyr)
#---------------------------------------
library(dplyr)

df %>% select(name, age)
df %>% filter(age > 1)


#---------------------------------------
# Step 7: Summary Table
#---------------------------------------
library(table1)

table1(~ age + gender, data = df)


#---------------------------------------
# Step 8: RTF Reporting
#---------------------------------------
library(r2rtf)

r2rtf::write_rtf(
  r2rtf::rtf_body(df),
  file = "output/new_report.rtf"
)


#---------------------------------------
# Step 9: Visualization
#---------------------------------------
library(ggplot2)

plot(df$age)

ggplot(df, aes(x = age)) +
  geom_histogram()
