# read fixed data
data <- read.csv("../data/formatted.csv")

# run some model
model <- lm(value ~ Species, data = data)
