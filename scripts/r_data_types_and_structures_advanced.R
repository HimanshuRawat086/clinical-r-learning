#---------------------------------------
# Step 1: Type Coercion
#---------------------------------------
x <- c(1.7, "a")
y <- c(FALSE, 2)
y <- c("a", TRUE)

z <- c(TRUE, FALSE, 3)
z * 5


#---------------------------------------
# Step 2: Lists
#---------------------------------------
x2 <- c("A", 32)
x1 <- list(char = "A", age = 32)


#---------------------------------------
# Step 3: Type Conversion
#---------------------------------------
x_num <- as.numeric(x)

as.numeric()
as.character()
as.logical()
as.complex()


#---------------------------------------
# Step 4: Handle Numeric Conversion
#---------------------------------------
x <- c("a","b","c","1","12")

num1 <- as.numeric(x)

num1[!is.na(num1)]

sum(num1, na.rm = TRUE)


#---------------------------------------
# Step 5: Binding
#---------------------------------------
cbind(x, y)
rbind(x, y)


#---------------------------------------
# Step 6: Matrix
#---------------------------------------
m1 <- matrix(data = 1:10, nrow = 2, ncol = 5)

matrix(m1, byrow = TRUE)


#---------------------------------------
# Step 7: List Handling
#---------------------------------------
x <- list(a = 1, "a", TRUE)

x[[2]]
x$a

is.na(x)
is.nan(x)

class(x)


#---------------------------------------
# Step 8: Imputation
#---------------------------------------
install.packages("Hmisc")
library(Hmisc)

impute(x, mean)


#---------------------------------------
# Step 9: Data Frame
#---------------------------------------
x <- data.frame(id = 1:6, name = c("Aryan","Aaayan"))

x$id
x$name
x$age


#---------------------------------------
# Step 10: Attach / Detach
#---------------------------------------
attach(x)

age

detach(x)
