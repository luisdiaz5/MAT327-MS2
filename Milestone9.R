library(readxl)
library("dplyr")
data <- read.csv("C:/Users/2628l/Downloads/2019_nfl_combine_results.csv")


#find avg weight of entire combine
mean(data$Weight..lbs, na.rm = TRUE) #238.073 lbs

#mean weight of first 23 entries (first 2 rows are NA)
mean(head(data$Weight..lbs., 25), na.rm = TRUE)   #234 lbs

#SD 
sd(data$Weight..lbs, na.rm = TRUE)    #39.98601

#p-value
(pt(.4885, 99)*2) #1.373724


#find avg height of entire combine
mean(data$Height..in., na.rm = TRUE)  #73.71898 in

#mean weight of first 23 entries (first 2 rows are NA)
mean(head(data$Height..in., 25), na.rm = TRUE)   #73.45833 in

#SD 
sd(data$Height..in, na.rm = TRUE)    #2.570159 in

#p-value
(pt(.48636426, 99)*2) #1.372216