##########
#Maureen Kennedy
#TMATH 390 Lecture 7
# entering data and calculating correlation
# and regression coefficients
##########

# one random sample of size 10 from our "forest"
dbh.vals<-c(61,47.2,26.13,19.27,43.82,16.06,17.57,38.61,41.26,66.52)

ht.vals<-c(32.5,26.5,15.6,13.7,24.5,8.2,14.9,25.6,22.9,39.1)
lm(ht.vals~dbh.vals)
# sample 2
dbh.vals2<-c(43.76,64,16.88,65.59,24.11,59.38,29.98,60.95,20.99,20.53)
ht.vals2<-c(24.1,37.5,13.9,36.5,15.1,34.4,20.1,33.1,14.8,15.5)
