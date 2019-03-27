library(tidyverse)

data(diamonds)
summary(diamonds)

diamonds %>% filter(x < mean(x)) %>%  arrange(desc(price)) %>% head(n = 10) %>%
  select(clarity, price) %>% group_by(clarity, median(price)) %>% select(group_cols())


tibble(head(sort(diamonds$price,decreasing=TRUE), n = 10))

subset(diamonds, x < mean(x))
