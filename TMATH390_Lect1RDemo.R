###
# Maureen Kennedy
# TMATH 390 Lecture 1
# Data demonstration
# April 3, 2019
###
# Assign the data to an object
lect1.data=c(0.0,0.4,0.8,1.0,1.0,1.2,1.3,1.4,1.5,1.7,1.8,1.8,1.8,
             1.9,1.9,2.1,2.7,2.8,2.8,2.9,2.9,2.9,2.9,3.0,3.1,3.3,
             3.7,7.1,7.9,11.9)
# calculate the 5-number summary, plus the mean
summary(lect1.data)

# draw a histogram
hist(lect1.data)

######
# participation 1--sketch the density function
x.vals=seq(0,1,0.01)
y.vals=x.vals^8*(1-x.vals)
plot(x.vals,y.vals,type="l",lwd=5,col="purple",
     xlab="X",ylab="f(x)",axes=FALSE)
axis(1)

x.vals=seq(0,1,0.01)
y.vals=90*x.vals^8*(1-x.vals)
plot(x.vals,y.vals,type="l",lwd=5,col="purple",
     xlab="X",ylab="f(x)",axes=FALSE)
axis(1)
abline(v=9/11,lwd=3)
