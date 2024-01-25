#Author: Leiara; Date: 01/25/2024; Purpose: Test measures of descriptive statistics 

#create a variable 
variable1 <-c(1,2,3,4,5)

variable2 <- c(1:100) 

variable3 <- c(100:1000)

#create variable3
variable3 <- c(100:1000)

mean(variable3)

#Apply mean on variable1 
mean(variable1)
#Apply mean on variable2
mean(variable2)

#Apply standard deviation 
sd(variable1)

#Apply median on variable1
median(variable1)

variable1 <-c(1,2,3,4,5,5)
#Create custom function for mode 
mode = function() {return(names(sort(-table(variable1)))[1])}
mode()

#Create a variable called variable3 with 100 to 1000 values, and calculate mean, standard deviation, and median of variable3. Save the output in Jan-25.R document and upload it to your BTEC560 Github repository. 

> mean(variable3)
[1] 550
> sd(variable3)
[1] 260.2406
> median(variable3)
[1] 550