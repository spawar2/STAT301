# Author: Pawar, Date: 08/20/21, purpose: calculate mode

# variable 1
variable1 <- c(19, 4, 5, 7, 29, 19, 29, 13, 25, 19)

# calculate mode

library(modeest)

mlv(variable1, method = "mfv")
# 19