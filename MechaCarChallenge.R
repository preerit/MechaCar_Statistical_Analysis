library(jsonlite)
library(tidyverse)
mechacars_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacars_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacars_table)) #generate summary statistics

suspension_coils <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspension_coils %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns
lot_summary <- suspension_coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns

t.test(x = suspension_coils$PSI,mu=1500) #Null: Mean is 1500
lot1_PSI = subset(suspension_coils, Manufacturing_Lot == "Lot1")
t.test(x = lot1_PSI$PSI, mu=1500) #Null: Mean of Lot1 is 1500
lot2_PSI = subset(suspension_coils, Manufacturing_Lot == "Lot2")
t.test(x = lot2_PSI$PSI, mu=1500) #Null: Mean of Lot2 is 1500
lot3_PSI = subset(suspension_coils, Manufacturing_Lot == "Lot3")
t.test(x = lot3_PSI$PSI, mu=1500) #Null: Mean of Lot3 is 1500
