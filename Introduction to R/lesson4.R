###################################################################
#              Working with and Manipulating Data                 #
###################################################################

# Load the built-in 'mtcars' dataset
data(mtcars)  # this is a dataset freely available in base R

str(mtcars)  # check data types of the dataframe
head(mtcars)
head(mtcars,20)
tail(mtcars)  # last n number of lines 
nrow(mtcars)  # number of rows

# Subset cars with more than 100 horsepower
# option 1
subset_mtcars <- mtcars[mtcars$hp > 100, ]
subset_mtcars

# option 2
subset_mtcars <- subset(mtcars,mtcars$hp > 100)

# Sort mtcars dataset by miles per gallon in descending order
sorted_mtcars <- mtcars[order(-mtcars$mpg), ]
head(sorted_mtcars)

# Add a new column converting horsepower to kilowatts
mtcars$kw <- mtcars$hp * 0.7457
head(mtcars)

# Replace missing values with the mean (simulating missing values)
mtcars[1, "mpg"] <- NA  # Simulate a missing value
mtcars$mpg[is.na(mtcars$mpg)] <- mean(mtcars$mpg, na.rm = TRUE)
head(mtcars)








