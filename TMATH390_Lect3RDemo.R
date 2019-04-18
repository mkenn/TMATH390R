###
# Maureen Kennedy
# TMATH 390 Lecture 3
# Theoretical distributions
# April 10, 2019
###
# Probabilities for exponential distribution
# lambda = 1/8500
# P(8000<x<10000)
pexp(10000,1/8500)-pexp(8000,1/8500)

# Probabilities for Poisson distribution
# lambda=4.5
# P(x=5)
dpois(5,4.5)

#P(x>=3)=1-P(X<3)=p(0)+p(1)+p(2)
1-ppois(2,4.5)

# same as:
1-sum(dpois(0:2,4.5))

# 
dbinom(0,4,.035)
