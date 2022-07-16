library(dplyr)

#  Deliverable 1
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
multi = lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=MechaCar)
summary(multi)

# Deliverable 2
Coils <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

class(Coils)
View(Coils)

total_summary <- Coils %>%
   summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), Std = sd(PSI) )

total_summary_group <- Coils %>%
  group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), Std = sd(PSI) )  


# Deliverable 3
t.test(Coils$PSI, # data
       mu=1500)   # average of dataset if 1500 as determine in deliverable 2
t.test(subset(Coils,Manufacturing_Lot=="Lot1")$PSI, mu = 1500) # first vector, second vector
t.test(subset(Coils,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(Coils,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
