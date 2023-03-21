# MechaCar_Statistical_Analysis

## Overview
Statisitical analysis of MechaCar automobile performance

### Goals
Part 1: Linear Regression to Predict MPG
Part 2: Summary Statistics on Suspension Coils
Part 3: T-Test on Suspension Coils
Part 4: Design a Study Comparing the MechaCar to the Competition

## Resources
- Software: R, RStudio

## Analysis
### Linear Regression to Predict MPG
![Lin_reg_pred_mpg.png](screenshots/linear_regression_pred_mpg.png)

We performed a linear regression analysis to predict the mpg of MechaCar prototypes based on six variables. The variables that provided a non-random amount of variance to the mpg values were vehicle weight, spoiler angle, and AWD. The slope of the linear model was not considered to be zero, and the coefficients for these variables were not equal to zero. However, the model only explained about 71% of the variance in the data, suggesting that other variables may be needed for more accurate predictions.

### Summary Statistics on Suspension Coils
![tot_sum](screenshots/tot_sum.png)

![lot_sum](screenshots/lot_sum.png)

The overall manufacturing process for the suspension coils meets the design specification for variance, with a variance of 62.2936 PSI. However, Lot 3 has a higher variance of 170 PSI, which exceeds the design specification. Therefore, while the manufacturing process as a whole is within specification, Lot 3 needs further investigation to address the inconsistency in weight capacity.

### T-Tests on Suspension Coils


### Study Design: MechaCar vs Competition



