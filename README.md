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

At a significance level of 0.05, we fail to reject the null hypothesis since the p-value equals 0.06. Therefore, we cannot reject the fact that the sample mean may be equivalent to the true population mean. Another feature to note is the narrow confidence interval. Although a narrower confidence interval implies that there is a smaller chance of obtaining an observation within that interval, it provides greater accuracy than a wider interval.

![](https://github.com/Mikeblanchard/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_challenge.png)

#### Lot 1 At a significance level of 0.05, we fail to reject the null hypothesis since the p-value equals 1. An interesting correlation between p-value and confidence intervals is that as the p-values get larger, the confidence interval becomes smaller, implying more precision in predicting the true population mean.

#### Lot 2
At a significance level of 0.05, we fail to reject the null hypthesis again since the p-value equals 0.6072. The second lot also has a relatively small confidence interval.

#### Lot 3
At a significance level of 0.05, we can reject the null hypothesis since the p-value equals 0.04168. The mean of this sample is also significantly smaller in comparison to the previous two lots. More importantly, unlike the previous two lots, the confidence interval for the third lot does not include the predicted population mean.

## Study Design: MechaCar vs. Competition
Another statistical study that can be performed to determine MechaCar's standing against its competition is a linear regression on city and highway fuel efficiency. Gasoline is expensive nowadays, and it is an important feature that many consumers look at when purchasing a new car. The metrics that can be included in this analysis are:

- City and highway fuel efficiency: dependent variable
- Horse power: independent variable
- Vehicle weight: independent variable
- AWD capabilities: independent variable
- MPG: independent variable In addition to the MPG, AWD, and vehicle weight data that we already have, we would have to collect fuel efficiency and horse power data for the sample data set at hand.



