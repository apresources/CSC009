library(tidyverse)

data(cars)
summary(cars)

cars

# http://r-statistics.co/Linear-Regression.html


linearMod <- lm(dist ~ speed, data=cars)  # build linear regression model on full data
print(linearMod)
