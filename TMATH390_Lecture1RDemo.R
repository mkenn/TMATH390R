#####
# TMATH 390
# First R demonstration
# This script is used in the first lecture of 
# TMATH 390 to introduce RStudio
# and to show data structures in R
# MK. Sep 19, 2019
#####
# In the line below we read into the R workspace the
# food environment atlas data referred to in lecture 1
foodAtlas.df=read.csv("FoodEnvironmentAtlas_ACCESS.csv")
# read.csv is a function that reads the content of a 
# comma-separated file and assigns it to an R dataframe object
# in this case I named the object foodAtlas.df, where df
# is my own indicator (extension) for a dataframe.
head(foodAtlas.df) # prints the first 6 lines to the console screen
tail(foodAtlas.df) # prints the last 6 lines to the console screen
View(foodAtlas.df) # opens the contents of the entire object
                  # in a new tab
# Here's how to call-out individual columns as vectors
# One way is to use brackets
foodAtlas.df[,1] # this syntax uses brackets to identify the row and column numbers of interest
                # The number before the comma is the row number, and the number after the
                # comma is the column number. If either is left blank, that means all entries
                # [,1] indicates all rows in the first column
# Or we can use $ to call out columns by name
foodAtlas.df$FIPS # this will return the column named "FIPS" in the data set