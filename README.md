# MechaCar_Statistical_Analysis

## Overview

The purposse of this analysis was to use statistical methods to look at vehicle performance, with the intent of designing an efficient prototype. Special consideration was paid to vehicle length, weight, spoiler angle, ground clearance, All Wheel Drive capabilities, Miles per Gallon of gas consumption and Pounds per Square Inch of suspension coil pressure. 

A link to the R Script [found here](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.R)

## Linear Regression to Predict MPG
![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/Linear_Regression_to_Predict_MPG.png)

- As non-random variables have a variance of 0, we can determine that the intercept, vehicle length and ground clearance are non-random.
- the slope is not 0, because the p-value is very small, less than 0.05. 
- The R-squared value is 71%, and the adjusted R-squared value is 68%. This is enough evidence that it predicts the MPG very well. 

## Suspension Coil Statistics

| Suspension Coil PSI | Suspension Coil PSI by lot |
| --------------------- | --------------------------------- |
|![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_challenge4.png)|![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_challenge3.png)|

Lot 1 and Lot 2 are both within design specifications and have very similar mean and median values. Lot 3 shows the most variance and exceeds the manufacturers requirements.

## Testing 

![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_challenge2.png)

At a significance level of 0.05, we fail to reject the null hypothesis since the p-value equals 0.06. Therefore, we cannot reject the fact that the sample mean may be equivalent to the population mean. 

![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_challenge.png)

#### Lot 1 
With a p value of 1, we do not reject the null hypothesis. Lot 1 also has a small confidence interval. 

#### Lot 2
With a p-value of 0.6072, we again do not reject the null hypthesis. The second lot also has a small confidence interval.

#### Lot 3
With a p-value of 0.04168, we can reject the null hypothesis. We also notice that the mean of this sample is smaller than the other two. 

## Study Design: MechaCar vs. Competition

In addition to this, we would like to see a linear regression model run on both city and highway driving. We feel like this is a growing concern with the electric car revolution happening right now. Factors to consider are city and highway fuel efficiency as an dependent variable, horsepower as an independent variable and vehicle weight as an independent variable. 

