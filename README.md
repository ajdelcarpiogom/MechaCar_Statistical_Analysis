# MechaCar_Statistical_Analysis

### Linear Regression to Predict MPG
![image](https://user-images.githubusercontent.com/57331058/145140784-f5f76281-bd0c-4dc5-bf17-35fc94bd2a3f.png)
By looking at these results, we see that the variables/coefficients that provided a non-random amount of variance are both the vehicle length and vehicle weight.
We can also see that the p-value for this model is a lot less than 0.05% so we can confidently say that we can reject the null hypothesis and that the slope of this model is not zero.
We can say that this linear model can predict the mpg of MechaCar prototypes effectively just by looking at the r-squared value (0.7149).

### Summary Statistics on Suspension Coils
When looking at the entire total summary, the variance of the coils is 62.29 PSI, which is inside the 100 PSI variance requirement.

In the lot summary, we can view that Lot 1 and Lot 2 are well within the 100 PSI variance requirement with variances of 0.98 and 7.47 respectively. However, Lot 3 that is showing much larger variance of 170.29. It is Lot 3 that is disproportionately causing the variance at the full lot level.

### T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/57331058/145142818-fdca070a-0672-4704-abf8-ce75eea7c822.png)

From this t-test we can view that the true mean of the sample is 1498.78 and we have a p-value of 0.06, which is higher than the common significance level of 0.05.This means that there is not enough evidence to reject the null hypothesis so we in fact FAIL to reject the null hypothesis.

#### Lot 1
![image](https://user-images.githubusercontent.com/57331058/145142886-2cb1da0b-9930-42f5-bf01-201a3d3169da.png)

In this lot we can see that the p-value is equal to 1, which prevents us from being able to reject the null hypothesis so in lot 1 we also FAIL to reject the null hypothesis and this means that there is no statistical difference between the observed sample mean and the presumed population mean (1500).

#### Lot 2
![image](https://user-images.githubusercontent.com/57331058/145142960-880bf418-acff-4f41-a15f-a1b64d089a93.png)

In lot 2 the p-value was 0.6072 which prevents us from being able to reject the null hypothesis so we also FAIL to reject the null hypothesis. This also means that there is no statistical difference between the observed sample mean and the presumed population mean (1500).

#### Lot 3
![image](https://user-images.githubusercontent.com/57331058/145143260-d54d103e-eb70-414d-adb7-7196ae8e4cd2.png)

In lot 3 the p-value was 0.04168 which allows us to finally reject the null hypothesis which means that there is enough statistical difference between the observed sample mean and the presumed population mean (1500).

### Study Design: Mechacar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

#### Some metrics that could be tested would be...
  - Safety rating
  - Cost
  - Type of engine
  - Maintenance
  - MPG
  
#### Hypothesis:
  - NULL: MechaCar is priced correctly based on its performance of key factors for its genre.
  - ALTERNATIVE: MechaCar is NOT priced correctly based on its performance of key factors for its genre.

### Types of Tests that would be Done:
  - A multiple linear regression would best to use in order to determine the factors with the highest correlation with the list selling price in order to create the model with the best factors in terms of the selling price.
