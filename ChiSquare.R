#Author: Leiara Rivera, Date: April 11, 2024, Purpose: To calculate the chi-square test

#Read your sample dataset
data_frame <- read.csv("https://goo.gl/j6lRXD")
﻿
#Check the data in dataframe
table(data_frame$treatment, data_frame$improvement)                        

#Apply the chi-square test as follows
chisq.test(data_frame$treatment, data_frame$improvement)

