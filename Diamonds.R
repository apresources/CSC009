library(tidyverse)

data(diamonds)
summary(diamonds)

diamonds %>% filter(x < mean(x))
diamonds %>% arrange(desc(price)) %>% head(n = 10)

diamonds %>% group_by(clarity) %>% summarise(median_price = median(price))

