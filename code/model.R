# read fixed data
data <- read.csv("../data/formatted.csv")

# run some model
model <- glm(value ~ Species, data = data, family = "blah")
