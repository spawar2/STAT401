# Author: Pawar, Date: Aug 25 2021, Purpose: Calculate the correlation coefficient value

# Loading library

library("ggpubr")

# Load sample data
my_data <- mtcars 

# Correlation value and plotting
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

# Generating a correlation vaue without plotting

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") 



