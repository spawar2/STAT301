# Author: Pawar, date: 11/12/2024, Purpose: Calculate probability distributions.

# Function for binomial distribution 
dbinom(4, size=12, prob=0.2)
[1] 0.1328756

# Function for Poisson distribution 
ppois(16, lambda=12)
[1] 0.898709

# Uniform distribution 
runif(10, min=1, max=3) 
 [1] 1.017270 2.247037 1.093897 1.479982
 [5] 2.915009 1.881633 1.780786 1.095599
 [9] 1.884352 2.080578
 
 #Chi-squared Distribution
qchisq(.95, df=7) 
[1] 14.06714
#Student t Distribution
qt(c(.025, .975), df=5)   
[1] -2.570582  2.570582
#F Distribution
qf(.95, df1=5, df2=2) 
[1] 19.29641
#Exponential distribution 
pexp(2, rate=1/3) 
[1] 0.4865829
#Normal Distribution
pnorm(84, mean=72, sd=15.2, lower.tail=FALSE) 
[1] 0.2149176
 
 