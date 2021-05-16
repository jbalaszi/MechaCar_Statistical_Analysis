# MechaCar_Statistical_Analysis
Further analysis over AutoRUs' newest prototype vehicle

## Linear Regression to Predict MPG
- What variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle weight, spoiler angle, and AWD provided us a non-random amount of variance to the mpg values. Ground clearance and vehicle length provided us with the most amount of random variance.

- Is the slope of the linear model considered to be zero? Why or why not?
Since our p-value is less than 0.05 and there is no relationship between our Y and intercept variables, the slope of the linear model is not considered to be zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
For our overall model, our R-squared has a value of 0.7149. This value translates that our model is a sufficent model to use as our five inpedendent variables can explain about 71% of what determines MechaCar's mpg. We could further improve our model by including addition variables that may have not been captured in our dataset.

## Summary Statistics on Suspension
- Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
Lot 1 and Lot 2 are both within design specification as both Lot 1 & 2 have similar mean and median values. However, Lot 3 displayed most variance and exceeds the manufacturer design specification.

## T-Tests on Suspension Coils
- Summarized Findings of T-Test Results
For our t-test, we tested the population mean of 1500 against our different manufacturing lots in the dataset. Lot 1 and Lot 2 had PSI values similar, or not different, from the population mean and both p-values exceeded 0.50. Lot 3, on the other hand, had a p-value of 0.04168. This provides us with enough evidence to reject the null hypothesis

## Study Design: MechaCar vs Competition
THere are several key features consumers look for when deciding whether or not to purachase a vehicle. For instance, some people base their vehicle purchasing decision on the amount of horsepower, miles per gallon (mpg), and engine size. When conducting our MechaCar analysis, we can use these three factors to test how our MechaCar does against competitors. We can establish a null hypothesis stating MechaCar is not different from their competition and our alternative hypthosis would be MechaCar is different compared to the competition. To test this hypothesis, we will need to test our t-test after collecting data from various types of competitors. Our t-test will provide us insight on how to gauge population of competitor vehicles.
