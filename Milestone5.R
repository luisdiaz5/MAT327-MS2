library(readxl)
library("dplyr")
data <- read.csv("C:/Users/2628l/Downloads/2019_nfl_combine_results.csv")

mean(data$X40.Yard, na.rm = TRUE)
# 5.884051
mean(data$Weight..lbs., na.rm = TRUE)
# 238.073

median(data$X40.Yard, na.rm = TRUE)
median(data$Weight..lbs., na.rm = TRUE)

var(data$X40.Yard, na.rm = TRUE)
var(data$Weight..lbs., na.rm = TRUE)    

sd(data$X40.Yard, na.rm = TRUE)
sd(data$Weight..lbs., na.rm = TRUE) 