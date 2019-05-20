######
# MCK Lecture 5 game simulation
# April 29, 2019
######

# Since X,Y are independent, I can simulate them independently
# This will simulate 100000 individual games
# Y~Bern(0.5)
# the same as a binomial with n=1
coin.flips<-rbinom(100000,1,.5)
#X~Bern(1/6)
dice.rolls<-rbinom(100000,1,1/6)

# Z=2Y+10X-5
winnings<-2*coin.flips+10*dice.rolls-5

mean(winnings)

var(winnings)
