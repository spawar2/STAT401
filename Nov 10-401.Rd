# Author: Pawar, Date Nov 10, 2021, Purpose: Calculate Chi-Square value on sample data

# read the data from link
data_frame <- read.csv("https://goo.gl/j6lRXD")

# Observe the data to check if there is any relationship between treatment and outcomes?
table(data_frame$treatment, data_frame$improvement)

# Perform the Chi-Square test
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)


