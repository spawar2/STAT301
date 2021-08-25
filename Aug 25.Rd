# Author: Pawar, Date: Aug 25, 2021, Purpose: To calculate correlation coefficient value

# Loading the library 

library("ggpubr")

# Reading some sample data
my_data <- mtcars 

# Get a corelation value between "mpg" and "wt" and plot the distribution

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

# Use cor.test function to calculate correlation value without plotting

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") 

res2 <-cor.test(my_data$wt, my_data$mpg, method = "spearman")






