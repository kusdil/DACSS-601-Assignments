#Homework 1 updated script

# M. E. Kusdil - 08.06.2020


# In this script, I will import data in to R and print the first few rows.

#Starting with the 'tidyverse'

library(tidyverse)

#-----------------------------
#Importing data
#-----------------------------

# Similar to the template, ı created an object called "myData".
# I'm specifying the data file in my working directory (corona-responses.tab).
# Since it is a "tab" file, I tried to work with 'read_tsv'. However, it did not work out right. Many variables were omitted.
# To tackle this problem, I'm now using the 'read_delim' function to read it in. Because, this function works with any delimiter once it is specified.
#I'm specifying the delimiter of the file ("\t"), since it is a '.tab' file.

myData <- read_delim("covid-responses.tab", delim= "\t")

#It works.

# Using the 'as_tibble' function, I'm printing the table as tibble and checking the first few rows.

as_tibble(myData)

# 'print' function also gave me the same output.

print(myData)
