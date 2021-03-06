# Week 7

fish_data <- read.csv("data/Gaeta_etal_CLC_data.csv")

library(dplyr)

# Create new table: fish by size
fish_data_cat = fish_data %>%
  mutate(length_cat = ifelse(length > 300, "large", "small"))

