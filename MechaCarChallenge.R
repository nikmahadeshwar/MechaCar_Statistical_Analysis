library(dplyr)
library(tidyverse)

car_data<-read.csv("C:/Users/pranali/Desktop/bikesharing/MechaCar_mpg.csv", stringsAsFactors = F, check.names = F)

car_lr<-lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = car_data)

summary(car_lr)

sus_data<-read.csv("C:/Users/pranali/Desktop/bikesharing/Suspension_Coil.csv", stringsAsFactors = F, check.names = F)

totalsummary<-sus_data %>% summarize(mean=mean(PSI),median = median(PSI), variance = var(PSI), STD=sd(PSI))

lotsummary<-sus_data%>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),median = median(PSI), variance = var(PSI), STD=sd(PSI))
totalsummary
lotsummary

t.test(sus_data$PSI,mu=1500)

t.test(subset(sus_data,Manufacturing_Lot=="Lot1")$PSI,mu=1500)

t.test(subset(sus_data,Manufacturing_Lot=="Lot2")$PSI,mu=1500)

t.test(subset(sus_data,Manufacturing_Lot=="Lot3")$PSI,mu=1500)