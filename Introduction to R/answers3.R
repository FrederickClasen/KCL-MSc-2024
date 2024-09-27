###################################################################
#                  Writing and Using Functions                    #
#                          Exercises                              #
###################################################################

# 1. Write a function that converts a temperature in Celsius to Fahrenheit.
celsius_to_fahrenheit <- function(celsius) {
  fahrenheit <- (celsius * 9/5) + 32
  return(fahrenheit)
}
celsius_to_fahrenheit(30) 


# 2. Write a function that takes a vector of numbers and returns the mean, median, and standard deviation.
summary_stats <- function(x) {
  mean_x <- mean(x)
  median_x <- median(x)
  sd_x <- sd(x)
  return(list(mean = mean_x, median = median_x, sd = sd_x))
}
summary_stats(c(1, 2, 3, 4, 5))  # Example usage

# 3. Write a function that takes a character vector as input and returns the same vector with all characters converted to uppercase.
convert_to_uppercase <- function(char_vector) {
  return(toupper(char_vector))
}
convert_to_uppercase(c("hello", "world"))  # Example usage
