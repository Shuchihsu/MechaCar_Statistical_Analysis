# import the library
library("dplyr")

# Deliverable 1
MechaCar_mpg<-read.csv("MechaCar_mpg.csv")
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=MechaCar_mpg)
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=MechaCar_mpg))

# Deliverable 2
Suspension_Coil<-read.csv("Suspension_Coil.csv")
tbl<-table(Suspension_Coil$VehicleID,Suspension_Coil$Manufacturing_Lot,Suspension_Coil$PSI)
total_summary<-Suspension_Coil%>%summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),var_PSI=var(PSI),SD_PSI=sd(PSI))
lot_summary<-Suspension_Coil%>%group_by(Manufacturing_Lot)%>%summarize(Mean=mean(PSI),Median=median(PSI),var=var(PSI),SD=sd(PSI))

# Deliverable 3
t.test(Suspension_Coil$PSI,mu=1500)
lot_one <- subset(Suspension_Coil,Manufacturing_Lot == 'Lot1')
lot_two<-subset(Suspension_Coil,Manufacturing_Lot=="Lot2")
lot_three<-subset(Suspension_Coil,Manufacturing_Lot=="Lot3")

t.test(lot_one$PSI,mu=1500)
t.test(lot_two$PSI,mu=1500)
t.test(lot_three$PSI,mu=1500)
