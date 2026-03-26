#---------------------------------------
# Step 1: Environment Setup
#---------------------------------------
rm(list = ls())

setwd("/Users/himanshurawat/R_training/MAR2026/Output/")


#---------------------------------------
# Step 2: Create Dataset
#---------------------------------------
excel_data <- data.frame(
  SubjectId = 1:5,
  SEX = c("M","F","F","M","F"),
  RACE = c("WHITE","BLACK","WHITE","ASIAN","WHITE"),
  AGE = c(25,30,22,28,35)
)

excel_data
str(excel_data)
print(excel_data)


#---------------------------------------
# Step 3: Load Libraries
#---------------------------------------
install.packages("readxl")
library(readxl)
library(dplyr)


#---------------------------------------
# Step 4: Basic Functions
#---------------------------------------
stats::filter(c(1,2,3,4), filter = c(1,1))
dplyr::filter(excel_data)


search()


#---------------------------------------
# Step 5: Select Columns
#---------------------------------------
select(excel_data, 1)
select(excel_data, -AGE)
select(excel_data, starts_with("S"))
select(excel_data, ends_with("pop"))
select(excel_data, contains("-"))


#---------------------------------------
# Step 6: Filter Data
#---------------------------------------
filter(excel_data, SEX == "F")
filter(excel_data, SEX == "M" & RACE == "WHITE")


#---------------------------------------
# Step 7: Pipe Operations
#---------------------------------------
excel_data %>%
  select(SubjectId, SEX, RACE, AGE) %>%
  filter(SEX == "F")

excel_data %>%
  select(SubjectId, SEX, RACE, AGE) %>%
  filter(SEX == "F" & RACE == "WHITE")


#---------------------------------------
# Step 8: Mutate
#---------------------------------------
excel_data %>%
  filter(SEX == "F") %>%
  mutate(Age_plus_10 = AGE + 10)


#---------------------------------------
# Step 9: Arrange
#---------------------------------------
excel_data %>%
  select(SubjectId, SEX, RACE, AGE) %>%
  filter(SEX == "F") %>%
  arrange(desc(AGE))


#---------------------------------------
# Step 10: Group & Summarise
#---------------------------------------
excel_data %>%
  group_by(RACE) %>%
  summarise(count = n())


excel_data %>%
  mutate(
    AGE_num = as.numeric(AGE),
    SubjectId_num = as.numeric(SubjectId)
  ) %>%
  summarise(across(c(AGE_num, SubjectId_num), mean))


#---------------------------------------
# Step 11: Distinct
#---------------------------------------
dplyr::distinct(excel_data, SubjectId, .keep_all = TRUE)


#---------------------------------------
# Step 12: Row-wise Calculation
#---------------------------------------
df <- data.frame(
  w = c(1,2,3),
  r = c(4,5,6),
  m = c(7,8,9),
  s = c(10,11,12)
)

df %>%
  rowwise() %>%
  mutate(total = sum(c(w, r, m, s)))


#---------------------------------------
# Step 13: Across
#---------------------------------------
df %>%
  summarise(across(c(w, r), mean, .names = "{.col}_mean"))


#---------------------------------------
# Step 14: Bind Rows
#---------------------------------------
df <- data.frame(id = 1:2, val = c(10,20))
df <- data.frame(id = 3:4, val = c(30,40))

rbind(df, df)
