###################################################################
#                      R Programming Fundamentals                 #
###################################################################

# Conditional statements

x <- 5
if (x > 0) {
  print("x is positive")
} else {
  print("x is negative")
}

###################################################################

# Loops in R

# For loop (loop through any data structure)
for (i in 1:5) {
  print(i)
}

###################################################################

# While loop
count <- 1
while (count <= 5) {
  print(count)
  count <- count + 1
}

###################################################################

# Logical operators
a <- TRUE
b <- FALSE
a & b  # AND operation
a | b  # OR operation
!a     # NOT operation



