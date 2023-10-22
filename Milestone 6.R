library(readxl)
library("dplyr")
data <- read.csv("C:/Users/2628l/Downloads/2019_nfl_combine_results.csv")
                 
#Height & weight columns

plot(data$Weight..lbs., data$Height..in.,
     xlab = "Weights in lbs",
     ylab = "Heights in in.")

cor(data$Weight..lbs., data$Height..in., use = "complete.obs")

