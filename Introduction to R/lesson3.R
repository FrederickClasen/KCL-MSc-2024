###################################################################
#                     Writing and Using Functions                 #
###################################################################

# Functions are blocks of code that perform specific tasks.
# Functions have a very specific structure:
#   name : all functions should be specified by a name to "call" the function later
#   arguments : values that are used in the function and that the user can set
#   body : a set of instructions that are performed on the arguments
#   return values : output that is "sent back" 

# Simple function without arguments
greet <- function() {
  print("Hello, welcome to the R workshop!")
}

greet()

# Function with arguments
add <- function(a, b) {
  result <- a + b
  return(result)
}

add(5, 3)  # Call the function with arguments

# Function with default arguments
multiply <- function(x, y = 2) {
  result <- x * y
  return(result)
}

multiply(4)     # Uses default value of y = 2
multiply(4, 3)  # Overrides default value

# Returns more complex data types
list_of_numbers <- function(start,add,times) {
  l = list()
  for (i in 1:times) {
    l[[i]] = start + (add * i)
  }
  return(l)
}
list_of_numbers(5, 10, 5) 


