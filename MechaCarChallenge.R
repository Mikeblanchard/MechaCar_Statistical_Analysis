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

# > t.test(Test1$PSI, mu = 1500)

# One Sample t-test
# 
# data:  Test1$PSI
# t = 0, df = 49, p-value = 1
# alternative hypothesis: true mean is not equal to 1500
# 95 percent confidence interval:
#   1499.719 1500.281
# sample estimates:
#   mean of x 
# 1500 
# 
# > t.test(Test2$PSI, mu = 1500)
# 
# One Sample t-test
# 
# data:  Test2$PSI
# t = 0.51745, df = 49, p-value = 0.6072
# alternative hypothesis: true mean is not equal to 1500
# 95 percent confidence interval:
#   1499.423 1500.977
# sample estimates:
#   mean of x 
# 1500.2 
# 
# > t.test(Test3$PSI, mu = 1500)
# 
# One Sample t-test
# 
# data:  Test3$PSI
# t = -2.0916, df = 49, p-value = 0.04168
# alternative hypothesis: true mean is not equal to 1500
# 95 percent confidence interval:
#   1492.431 1499.849
# sample estimates:
#   mean of x 
# 1496.14 
