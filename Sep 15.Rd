# Author: Pawar, Date Sep 15 2021, Purpose: Calculate T-Test value on sample datasets.

# Generate sample random numbers and store them in variables x and y
x = rnorm(10)
y = rnorm(10)

# Plotting x and y variables

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

# Apply t test function as follows:

ttest = t.test(x,y)
