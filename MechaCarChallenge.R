library(tidyverse)

# Challenge 1
Mechadata <- read.csv('MechaCar_mpg.csv')
head(Mechadata)
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=Mechadata)
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=Mechadata))

# Challenge 2
S_Data <- read.csv('Suspension_Coil.csv')
head(S_Data)
total_summary <- S_Data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),)
lot_summary <- S_Data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),)
total_summary
lot_summary

# Challenge 3
t.test(S_Data$PSI,mu=1500)

lot1 <- subset(S_Data, Manufacturing_Lot=="Lot1")
lot2 <- subset(S_Data, Manufacturing_Lot=="Lot2")
lot3 <- subset(S_Data, Manufacturing_Lot=="Lot3")
t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)

