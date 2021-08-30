# Author: Pawar, Date: Aug 30, 2021, Purpose: Calculate one-way ANNOVA in R

# Loading a libary "dplyr"

library(dplyr) 

#  Dowload data from http page using function read.csv()

# Read the link/path
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 

# read CSV file from link
df <- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(poison, ordered = TRUE)) 

# Check few lines of data frame
glimpse(df)
