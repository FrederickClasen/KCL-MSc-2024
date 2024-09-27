###################################################################
#                   R Programming Fundamentals                    #
#                          Exercises                              #
###################################################################

# 1. Write an if-else statement that checks whether a number is even or odd.
number <- 7
if (number / 2 == 0) {
  print("Even")
} else {
  print("Odd")
}

# 2. Write a for loop that prints the squares of numbers from 1 to 10.
for (i in 1:10) {
  print(i^2)
}
# 3. Write a while loop that keeps adding 5 to a variable until it reaches or exceeds 50.
total <- 0
while (total < 50) {
  total <- total + 5
  print(total)
}