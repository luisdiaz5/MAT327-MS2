library(readxl)
library("dplyr")
data <- read.csv("C:/Users/2628l/Downloads/2019_nfl_combine_results.csv")


model <- lm(data$Weight..lbs ~ data$Height..in, data = data)
#Coefficients:
#(Intercept)  data$Height..in  
#-529.69            10.41 

summary(model)$r.squared  #0.4481306

hist(resid(model))

plot(data$Height..in, data$Weight..lbs)
abline(model)