# Author: Pawar, Date: Oct 22, 2021, purpose: Perform multiple linear regression on sample dataset

# Load library Tidyverse
library(tidyverse)
library(datarium)

# Load the sample data from library tidyverse
data("marketing", package = "datarium")

# Check out the dataframe
head(marketing)

# Impact of the amount of money spent on three advertising medias (youtube, facebook and newspaper) on sales
Amount spent ~ sales

# Generating the weights model
model <- lm(sales ~ youtube + facebook, data = marketing)

# Overview the model
summary(model)

# Generating the prediction function
sales = 3.5 + 0.045*youtube+0.187*facebook





