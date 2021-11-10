# Author: Pawar, Date: Nov 10 2021, Purpose: Calcualte Chi-Square value.

# Read the sample data
data_frame <- read.csv("https://goo.gl/j6lRXD")

# Check the data 
table(data_frame$treatment, data_frame$improvement)

# Calculate the Chi-square value
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)
# formulae (O-E)^2/E

