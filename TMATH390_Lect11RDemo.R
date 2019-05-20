#######
#Maureen Kennedy
# TMATH 390 Lecture 11 demo
# 5/20/19
#########
# Data from Lecture 11 Participation 1
cd.vals=c(0.24,0.59,0.62,0.16,0.77,1.33,0.92,0.19,0.33,0.25,0.59,0.32)
# The R function t.test returns the indicated hypothesis test,
# and corresponding relevant confidence interval (using the t-distribution)
# In this case the hypothesis test has a
# right-tailed alternative, H_a: mu>0.5
# which corresponds to a lower-bound confidence interval
t.test(cd.vals,alternative = "greater",mu=0.5)

#####
# Here is code that can be used to replicate the figures
# comparing the t and standard normal densities on p 4 in the lecture
# establish the values of x, from -5 to 5
x.vals=seq(-5,5,0.01)
# calculate the corresponding densities for the 
# standard normal and the t-distributions
# standard normal
norm.dens=dnorm(x.vals,0,1)
# t distribution with 2 df
t2.dens=dt(x.vals,2)
# t distribution with 99 df
t99.dens=dt(x.vals,99)
# set the graphing parameters
par(mar=c(3.5,3.5,0.5,0.5),mgp=c(2.25,0.5,0),las=1)
plot(x.vals,norm.dens,ylim=c(0,max(norm.dens,t2.dens,t99.dens)),
     type="l",lwd=2,col="red",xlab="",ylab="Density")
lines(x.vals,t2.dens,lwd=2)
# write the text in the graph
text(x=2,y=0.35,labels="Standard normal\ndistribution",adj=0,
     col="red")
text(x=3,y=0.075,labels="t-distribution\nwith 2 df",adj=0,
     col="black")
