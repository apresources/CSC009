library(tidyverse)

data(diamonds)
summary(diamonds)

count(subset(diamonds, x < mean(x)))
count(diamonds)

tibble(head(sort(diamonds$price,decreasing=TRUE), n = 10))

subset(diamonds, x < mean(x))
