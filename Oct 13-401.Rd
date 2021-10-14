# Author: Pawar, Date: Oct 13, 2021, Purpose: Creating a simple linear regression model.

# Relationship we want to generate/test is if happiness is more with more facebook usage or if its vice-versa

# x is a independent variable/Facebook usage time in minutes

x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131) 

# y is a dependent variable/outcome/ Happiness ranked on scale 0-10

y <- c(1, 2, 9, 3, 4, 5, 7, 2, 2, 8) 

# Creating model using function lm()

relation <- lm(y~x) 

# Print the output

print(relation)

# y/Happyness = 11.79499 + (-0.04873 * x/time)

y = ax + b

