###################################################################
#               R Basics and Common Data Structures               #
###################################################################

# Basic arithmetic operations
3 + 2
5 - 1
4 * 3
9 / 3
2^3  # Exponentiation
sqrt(16)  # Square root

# Assigning variables (store a certain value to be used later)
x <- 10  # Assigning value 10 to variable x
y <- 20
x + y  # Adding two variables

###################################################################

# Common Data Types in R
# 1. numeric
x <- 10
class(x)

# 2. character
fruit <- "apple"
class(fruit)

# 3. logical (boolean)
x <- TRUE
class(x)

###################################################################

# Common Data Structures in R

# 1. Vectors (one-dimensional)
v <- c(1, 2, 3, 4, 5)
v
length(v)  # Get the length of the vector

# 2. Lists (can contain elements of different types)
lst <- list(1, "apple", TRUE, 3.14)
lst
lst[[2]]  # Access the second element in the list

# 3. Matrices (2-dimensional, must contain elements of the same type)
matrix_data <- matrix(1:9, nrow=3, ncol=3)
matrix_data
matrix_data[1, 2]  # Access element at row 1, column 2

# 4. Data frames (like a table with rows and columns)
df <- data.frame(
  name = c("John", "Jane", "Alex"),
  age = c(25, 30, 22),
  score = c(85, 90, 88)
)
df
df$name  # Access the 'name' column

# 5. Factors (for categorical data)
gender <- factor(c("male", "female", "female", "male"))
gender
levels(gender)

###################################################################