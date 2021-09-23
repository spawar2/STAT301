# Author: Pawar, Date: Sep 22 2021, Purpose: Calculate probability distributions

# Since only one out of five possible answers is correct, the probability of answering a question correctly by random is 1/5=0.2. 
12 questions
Each question - 5 option- 1 correct answer!!
Find the probability of having four or less correct answers ???????

dbinom(4, size=12, prob=0.2)
# 0.1328756


