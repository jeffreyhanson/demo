# load packages
library(dplyr)

# load the code
raw_data <- read.csv("../data/data.csv")

# modify it
out_data <- raw_data %>%
            mutate(trait = tolower(trait))

# export
write.table(out_data, "../data/formatted.csv")
