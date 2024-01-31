#Author: Leiara; Date: 01/30/2024; Purpose: Test measures of descriptive statistics

#create a variable
 variable5 <-c(5,10,90,340,890,999999999,1000000000001)

#Apply mean on variable5 
mean(variable5) 

#Apply standard deviation 
sd(variable5)

#Apply median on variable5 
median(variable5)

#Create custom function for mode 
mode = function() {return(names(sort(-table(variable5)))[1])}
mode()

> mean(variable5)
[1] 1.43e+11
> sd(variable5)
[1] 377901662610
> median(variable5)
[1] 340
mode = function() {return(names(sort(-table(variable5)))[1])}
mode()
[1] "5"