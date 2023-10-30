library(readxl)
library("dplyr")
data <- read.csv("C:/Users/2628l/Downloads/2019_nfl_combine_results.csv")

#Height & weight columns

t.test(data$Height..in.)$conf.int
# 73.41330  ,  74.02465

t.test(data$Weight..lbs)$conf.int
# 233.3173  ,  242.8286