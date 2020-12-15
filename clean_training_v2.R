library(tidyverse)

training <- read_csv("training.csv")

training0 <- training %>%
  # Remove duplicated rows
  distinct_at(vars(!id), .keep_all = TRUE) %>%
  mutate(class_factor = factor(class, labels = c("NG", "OG", "TSG")))

# Select observations that contain Z scores less than -10 or greater than 10
outliers_ids <- training0 %>%
  mutate_at(vars(!id & !class & !class_factor), scale) %>%
  filter_at(vars(!id & !class & !class_factor), any_vars(abs(.) > 10)) %>%
  pull(id)
# Remove those outliers
training1 <- training0 %>%
  filter(!(id %in% outliers_ids))

# Select observations that contain Z scores less than -20 or greater than 20
outliests_ids <- training0 %>%
  mutate_at(vars(!id & !class & !class_factor), scale) %>%
  filter_at(vars(!id & !class & !class_factor), any_vars(abs(.) > 20)) %>%
  pull(id)
# Remove those outliers
training2 <- training0 %>%
  filter(!(id %in% outliests_ids))
