########
# TMATH 390 Lecture 13 p-value examples
# MCK
########
# calculate p-value for 2-tailed z_obs=-2.0
2*pnorm(-2.0)
# 2-tailed z_obs=0.9
2*(1-pnorm(0.9))
# 2-tailed z_obs=3.1
2*(1-pnorm(3.1))


########
# Lecture 13 t-test examples
########
# Note: These are the same data as were in lecture 11
cd.vals=c(0.24,0.59,0.62,0.16,0.77,1.33,0.92,0.19,0.33,0.25,0.59,0.32)
# The R function t.test returns the indicated hypothesis test,
# and corresponding relevant confidence interval (using the t-distribution)
# In this case the hypothesis test has a
# right-tailed alternative, H_a: mu>0.5
# which corresponds to a lower-bound confidence interval
t.test(cd.vals,alternative = "greater",mu=0.5)


########
# Now the car octance data
########
# miles driven 87-octane
miles.87=c(234,	257,	243,	215,	114,	287,	315,	229,	192,	204,	547)
# miles driven 92-octane
miles.92=c(237,	238,	229,	224,	119,	297,	351,	241,	186,	209,	562)

# These are paired data, so we are interested in the individual differences
miles.diff=miles.92-miles.87
# Now perform a 1-sample t-test on the differences
t.test(miles.diff,mu=0,alternative="greater")
