#Maureen Kennedy
#TMATH 390 Lecture 4
# percent households low income and low access
# random sample of 30 counties
lect4.data=c(0.0,0.4,0.8,1.0,1.0,1.2,1.3,1.4,1.5,1.7,1.8,1.8,1.8,
             1.9,1.9,2.1,2.7,2.8,2.8,2.9,2.9,2.9,2.9,3.0,3.1,3.3,
             3.7,7.1,7.9,11.9)
# calculate the sample mean
mean(lect4.data)
# calculate the sample variance
var(lect4.data)
# calculate the sample standard deviation
sd(lect4.data)
# calculate the 5-number summary (and the mean)
summary(lect4.data)
# draw a histogram
hist(lect4.data)
# draw a boxplot
boxplot(lect4.data,horizontal = TRUE)
