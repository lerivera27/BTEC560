#Author: Leiara Rivera, purpose: In Class Assignment 2, Date: 02/15/2024

#Calculate the correlation test value for mtcars dataset with "mpg" and "cyl" 

#Load the library ggpubr 
library(ggpubr)

#Load some dummy dataset 
my_data <- mtcars 
head(my_data)

#Create a plot of your data 
ggscatter(my_data, x = "mpg", y = "cyl", add = "reg.line", cor.method = "pearson", xlab = "Miles/(US) gallon", ylab ="cyl)")

#Calculating the correlation test value 
 res <- cor.test(my_data$cyl, my_data$mpg, method = "pearson")
 

Pearson's product-moment correlation

data:  my_data$cyl and my_data$mpg
t = -8.9197, df = 30, p-value = 6.113e-10
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.9257694 -0.7163171
sample estimates:
      cor 
-0.852162 

#Correlation test value = -0.852162



