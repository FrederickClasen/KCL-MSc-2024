###################################################################
#               R Basics and Common Data Structures               #
#                          Exercises                              #
###################################################################

# 1. Create a vector containing the numbers 1 to 10.
vec <- c(1:10)
vec

# 2. Write a list that contains:
#         A vector of numbers,
#         A character string,
#         A logical value.
lst <- list(numbers = c(5, 10, 15), fruit = "apple", is_raining = TRUE)
lst

# 3. Create a 3x3 matrix with the numbers 1 to 9 
#   and access the element in the 2nd row and 3rd column.
matrix_data <- matrix(1:9, nrow=3, ncol=3)
matrix_data
matrix_data[2, 3]

# 4. Create a data frame with the following information about three people: 
#  their name, age, and whether they are a student (TRUE/FALSE).
df <- data.frame(
  name = c("Alice", "Bob", "Charlie"),
  age = c(22, 24, 19),
  student = c(TRUE, FALSE, TRUE)
)
df

# 5. Convert a character vector of your favorite colors into a factor and check its levels.
colors <- c("red", "blue", "green", "red")
colors_factor <- factor(colors)
colors_factor
levels(colors_factor)

