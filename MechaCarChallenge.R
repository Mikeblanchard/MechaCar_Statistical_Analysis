# DELIVERABLE 1

library(dplyr)

car_mpg <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)


lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, car_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, car_mpg))

# Residual standard error: 8.774 on 44 degrees of freedom
# Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
# F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11


# DELIVERABLE 2

sus_coil <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)


total_summary <- sus_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))


lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))


# DELIVERABLE 3

t.test(sus_coil$PSI, mu = 1500)


Test1 = subset(sus_coil, Manufacturing_Lot == 'Lot1')
Test2 = subset(sus_coil, Manufacturing_Lot == 'Lot2')
Test3 = subset(sus_coil, Manufacturing_Lot == 'Lot3')


t.test(Test1$PSI, mu = 1500)
t.test(Test2$PSI, mu = 1500)
t.test(Test3$PSI, mu = 1500)