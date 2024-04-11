#Author: Rivera, Date: March 26, 2024, Purpose: Test Different Distribution Functions 

dbinom(4,size=12, prob=0.2)

dbinom(4,size=12, prob=0.2)
[1] 0.1328756

dbinom(4,size=20, prob=0.1)
[1] 0.08977883

#Poisson Distribution 
ppois(16, lambda=12)
[1] 0.898709

#Uniform Distribution 
runif(10, min=1, max=3)

runif(10, min=1, max=3)
 [1] 2.717633 2.719504 2.717322 2.513292 2.239964 2.581781 1.523177 1.288776 1.104344 2.846424

#Chisquare Distribution 
qchisq(.95,7)
[1] 14.06714

#T Distribution 
qt(c(.025,.975), df=5)
c=contain

qt(c(.025,.975), df=5)
[1] -2.570582  2.570582
#two different percentiles mean two different intervals 

#F Distribution 
qf(.95,df1=5, df2=2)
qf(.95,df1=5,df2=2)
[1] 19.29641


pexp(2,rate=1/3)
[1] 0.4865829

#pnorm of the Normal Distribution 
pnorm(84,mean=72,sd=15.2,lower.tail=FALSE)
[1] 0.2149176



# Notes: For uppertail = "lower.tail=FALSE" 
#Notes: For lowertail = "upper.tail=TRUE" 

# Correlation Test and T-test test two compare two variables. 

