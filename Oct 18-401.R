# Author: Pawar, Date: Oct 18 2021, Purpose is simple linear regression analysis

# Import our dependent and independent variables
x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131) 

y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48) 

# y = Dependent variable, x = Independent variable 
# Apply function lm()

relation <- lm(y~x)

# Print output of your model
print(relation)

# Generate a prediction function
# y/Weight = -38.4551 + (0.6746 * x/height)

# Setting a working directory
setwd("/Users/yalegenomecenter/Desktop")

# Give the chart file a name. 	
png(file = "linearregression.png") 

# Plot the chart. 
plot(y,x,col = "blue",main = "Height & Weight Regression Analysis", abline(lm(y~x)),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm") 

# Save the file. 
dev.off() 