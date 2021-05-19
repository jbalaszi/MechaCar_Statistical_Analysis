#Deliverable 1
# Import package
library(dplyr)

# Import and read .csv file as database
MechaCarChallenge <- read.csv(file='MechaCar_mpg.csv',check.name=F,stringAsFactors = F)

# Perform linear regression with lm()
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCarChallenge)

# Determine summary stats for linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCarChallenge))

#Deliverable 2
#Import and read .csv file
Susp_coil <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

#get a total summary
total_summary <- Susp_coil %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI)) 

#create a lot summary
lot_summary <- Susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))