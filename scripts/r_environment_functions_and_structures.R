#---------------------------------------
# Step 1: Environment Setup
#---------------------------------------
rm(list = ls())

getwd()

setwd("/Users/himanshurawat/R_training/MAR2026/Output/")

getwd()


#---------------------------------------
# Step 2: Create Vectors
#---------------------------------------
name.char <- "a"

name <- c("Giridhar","Srinivas","Shekhar","Raghav",
          "Murali","Nisha","Lohitha","Deepti")

name
print(name)

age <- c(34,32,35,33,36)


#---------------------------------------
# Step 3: Vector Checks
#---------------------------------------
is.vector(name)
is.vector(age)

str(name)
str(age)


#---------------------------------------
# Step 4: Assignments
#---------------------------------------
x <- 4
c(5,7) -> y


#---------------------------------------
# Step 5: Functions and Scope
#---------------------------------------
my_fun_sum <- function() {
  x1 <<- 2
  y1 <- 3
  sum(x1, y1)
}

my_fun_sum()

my_fun1 <- function(){
  x_val <<- 3
  y_val <<- 2
  sum(x_val, y_val)
}


#---------------------------------------
# Step 6: Assign Function
#---------------------------------------
assign("x", c(4,5))


#---------------------------------------
# Step 7: Arithmetic Operations
#---------------------------------------
3 + 4
3 - 4
3 * 4
3 / 4


#---------------------------------------
# Step 8: Data Types
#---------------------------------------
x <- "A"
x <- 3
x <- 4L
x <- TRUE
x <- 4 + 3i

typeof(2 + 2)
typeof(2L + 2L)


#---------------------------------------
# Step 9: Indexing and Sequences
#---------------------------------------
x <- c("A","AB","ABC")

x[2]
x[1:2]

1:10

seq(from = 1, to = 10, by = 2)


#---------------------------------------
# Step 10: Vector Initialization
#---------------------------------------
v1 <- vector("character", 10)
v2 <- vector("numeric", 10)


#---------------------------------------
# Step 11: Data Frame
#---------------------------------------
d <- data.frame(v1, v2)

names(d)
dim(d)
length(d)
attributes(d)
