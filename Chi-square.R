# Author: Pawar, Date: 04/11/2024, Purpose: To calcuate the chi-square test

# Read your sample dataset
data_frame <- read.csv("https://goo.gl/j6lRXD")

# Check the data in dataframe
table(data_frame$treatment, data_frame$improvement)

# Apply the chi-square test as follows
chisq.test(data_frame$treatment, data_frame$improvement)

	Pearson's Chi-squared test with
	Yates' continuity correction

data:  data_frame$treatment and data_frame$improvement
X-squared = 4.6626, df = 1, p-value
= 0.03083