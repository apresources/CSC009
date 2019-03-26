library(tidyverse)

# Create data
pregnancy <- tibble() %>%
  rbind(Male = c(0, 5)) %>%
  rbind(Female = c(1, 4))

colnames(pregnancy) <- c('pregnant', 'not.pregnant')
rownames(pregnancy) <- c('Male', 'Female')

pregnancy

c <- rownames_to_column(pregnancy, "Gender")
c

done <- gather(c, key = "Pregnancy State", value = "Amt", -Gender)
done