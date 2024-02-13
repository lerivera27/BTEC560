#Author: Leiara Rivera, Date: 02/08/2024, Purpose: Calculate the Correlation Test 

#Load the library ggpubr 
library(ggpubr)

#Load some dummy dataset 
my_data <- mtcars 

#Create a plot of your data 
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

#Create a plot of your data (change xlab & ylab)
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", cor.method = "pearson", xlab = "Final Composition", ylab = "car weight")

#Calculating the correlation test value 
res <- cor.test(my_data$wt, my_data$mpg, method = "pearson")