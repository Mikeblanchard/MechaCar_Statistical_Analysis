library(dplyr)

car_mpg <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
car_mpg

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, car_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, car_mpg))

# Deliverable 2