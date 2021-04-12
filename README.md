# MechaCar_Statistical_Analysis

## Overview

The purposse of this analysis was to use statistical methods to look at vehicle performance, with the intent of designing an efficient prototype. Special consideration was paid to vehicle length, weight, spoiler angle, ground clearance, All Wheel Drive capabilities, Miles per Gallon of gas consumption and Pounds per Square Inch of suspension coil pressure. 

A link to the R Script [found here](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.R)

## Linear Regression to Predict MPG
![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/Linear_Regression_to_Predict_MPG.png)

- As non-random variables have a variance of 0, we can determine that the intercept, vehicle length and ground clearance are non-random 
- the slope is not 0, because  
- The R-squared value is 71%, which means roughly ~71% of the time the model will predict mpg values correctly. There are probably other factors that were not captured in the datasaet that contribute to the mpg variability of the MechaCar prototypes.





| Suspension Coil PSI | Suspension Coil PSI by lot |
| --------------------- | --------------------------------- |
|![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_challenge4.png)|![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_challenge3.png)|

Lot 1 and Lot 2 are both within design specifications and have hnearly the same exact mean and median. Lot 3 shows the most variance and exceeds the manufacturers specs.

![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_challenge.png)

![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_challenge2.png)



