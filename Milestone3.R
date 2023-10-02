library(readxl)
library("dplyr")
data <- read.csv("C:/Users/2628l/Downloads/2019_nfl_combine_results.csv")

hist(data$Height..in.,
     main = "Combine Heights",
     xlab = "Height in inches")

hist(data$Bench.Press,
     main = "Combine Bench Press",
     xlab = "Number of Reps")

barplot(table(data$POS), 
        las = 2,
        main = "Combine Positions",
        xlab = "Football Positions",
        ylab = "Number of Participants")

hist(data$X40.Yard,
     main = "Combine 40 Yard Run Times",
     xlab = "40 Yard Run Completion Time")
