# MechaCar_Statistical_Analysis

## Overview of the project

The goal of the project is to analyze metrics that can affect the manufacturing a new car prototype and compare vehicle performance across different manufacturer lots. These metrics include vehicle length, weight, spoiler angle, ground clearance, AWD capabilities, MPG, and PSI.

## Linear Regression to predict MPG

![loading page]( https://github.com/jkmom/MechaCar_Statistical_Analysis/blob/main/Resources/Mechacar_mpg.png)

* The intercept, ground clearance and vehicle length are variable/coefficients that provide a non-random amount of variance to the mpg values.
* The slope is not considered 0. The p-value is very small, and we can reject the null hypothesis. This means the relationships between the variable exist so the slope will not be 0.
* Yes, the linear model predicts mpg of MechaCar prototype. The adjusted R-square is 0.6825 which means there are about 68% of the variability of our dependent variable is explained using this linear model.


## Summary Statistics on Suspension Coils

![loading page]( https://github.com/jkmom/MechaCar_Statistical_Analysis/blob/main/Resources/PSI_summary.png)
![loading page]( https://github.com/jkmom/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_summary.png)


  From the analysis, we can see the overall variance of all lots is 62.3. Individually, lot 1 and lot 2 meet the expectation but the variance of lot 3 is 170.3 which is exceed the expectation.

## T-Tests on Suspension Coils

![loading page](https://github.com/jkmom/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_all.png)

t-test that compares all manufacturing lots against mean PSI of the population. The p-value is 0.06. We have set a significant level of 0.05. So we can’t reject the null hypothesis – the mean is probably equal to the population mean.

![loading page](https://github.com/jkmom/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_lot1.png)

p-value 1: this is also higher than our expectation (0.05). So we can’t reject the null hypothesis as above.

![loading page](https://github.com/jkmom/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_lot2.png)


p-value 0.6072: p-value 1: this is also higher than our expectation (0.05). So we can’t reject the null hypothesis as above.


![loading page](https://github.com/jkmom/MechaCar_Statistical_Analysis/blob/main/Resources/t.test_lot3.png)
 
p-value 0.0417: this value is lower than 0.05. So, we can reject the null hypothesis.

## Study Design: MechaCar vs Competition

In the statistical study to compare the performance between MechaCar and other competitors, I would like to focus on highway fuel efficiency. If possible, I would like to get data for the fuel efficiency not just for highway but also for city MPG as well. 

The null hypothesis would be that there is no difference for the fuel efficiency between MechCar vehicles and competitors’ vehicles.

I would like to use one-sample T-test. Keep it simple.

I will need the means of the MPGs from the competitors and MechCar.

