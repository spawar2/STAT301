# Author: Pawar, Date: Oct 25 2021, Purpose: Calculate the probability distribution values

# Calculate Continuous Uniform distribution probability 
runif(10, min=1, max=3)

# Find the 95th percentile of the Chi-Squared distribution with 7 degrees of freedom 
qchisq(.95, df=7)
#14.06714

# Student t distribution 
qt(c(0.025, 0.975), df=5)
# -2.570582  2.570582

# F distribution 
qf(0.95, df1=5, df2=2)
# 19.29641

# Calculate the exponential distribution probability 
pexp(2, rate=1/3)
# 0.4865829 OR ~0.5

# Calculate probability with normal distribution
pnorm(84, mean=72, sd=15.2)
# 0.7850824 OR 0.8