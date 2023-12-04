library(readxl)
library("dplyr")
data <- read.csv("C:/Users/2628l/Downloads/2019_nfl_combine_results.csv")


#find avg arm length in inches of entire combine
mean(data$Arm.Length..in., na.rm = TRUE) #32.25175 in.

#number of participants under 200lbs 
sum(data$Weight..lbs < 200, na.rm = TRUE)   #39

#SD of those 39 participants
sd(data$Arm.Length..in.[data$Weight..lbs < 200], na.rm = TRUE)   #1.074559 in.

#p-value
(pt(6.18398112, 99)*2) #2
