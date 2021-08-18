# Author: Pawar, Date: 08/18/2021, Purpose: Calculate mean, median, mode

# Dummy data

variable1 <- c(1, 2, 3, 4, 5)

# calculate the mean/average of variable1

mean <- mean(variable1)
# 3

# calculate median value

median <- median(variable1)
# 3

# calculate mode value
variable2 <- c(1, 2, 3, 4, 5, 2) # unimodal data, just one mode which is "2"

# Install the external packages in R
install.packages("modeest")
