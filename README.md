# MechaCar_Statistical_Analysis
## Summary
AutosRUs’ newest prototype is the MechaCar. It is suffering from production troubles that are blocking the manufacturing team’s progress. Jeremy and the data analytics team would review the production data for insights to help the manufacturing team.

This project is about helping Jeremy and the data analytics team for the following:

* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary   
  interpretation of the findings.

## Linear Regression to Predict MPG

I have designed a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv
![alt text](https://github.com/nikmahadeshwar/MechaCar_Statistical_Analysis/blob/main/rstudio.PNG)

## Output
![alt text](https://github.com/nikmahadeshwar/MechaCar_Statistical_Analysis/blob/main/rscriptmacha2.PNG)


# 1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

From the following dataset results, the variables/coefficients provided a non-random amount of variance to the mpg values:

* Vehicle weight-> 0.0776
* Spoiler angle-> 0.3069
* AWD(All Wheel Drive-> 0.1852


# 2) Is the slope of the linear model considered to be zero?

The p-value of 5.35e-11 is lower than 0.05, thus the slope of the line is not zero. In the linear model, the changes in the collection of predictor variables is directly proportional to the change in the response variable of MPG.

# 3) Does this linear model predict mpg of MechaCar prototypes effectively?

As per the summary output, the r-squared value is 0.71. It predicts that approximatley 71% of all mpg predictions will be correct when we use this linear model. The p-value of the linear model is 5.35e-11 is smaller that is 94.65% than the significance level of 0.05 that is 95%.

## Summary Statistics on Suspension Coils

Rscript to create a total summary dataframe that has the mean, median, variance, and standard deviation of the PSI for all manufacturing lots 
![alt text](https://github.com/nikmahadeshwar/MechaCar_Statistical_Analysis/blob/main/Suspension%20Coil.PNG)

The 'totalsummary' for the 3 lots reveals the mean is steady at 1498.78. The median value for is 1500. The variance is 62.29356 and STD is 7.892627.

## Output
![alt text](https://github.com/nikmahadeshwar/MechaCar_Statistical_Analysis/blob/main/meanmedmode.PNG)


## T-Test on Suspension Coils

# Summary of the t-test results across all manufacturing lots and for each lot

RScript to t-test that compares all manufacturing lots against mean PSI of the population 
![alt text](https://github.com/nikmahadeshwar/MechaCar_Statistical_Analysis/blob/main/delivr3.PNG)

## Output
![alt text](https://github.com/nikmahadeshwar/MechaCar_Statistical_Analysis/blob/main/Ttest.PNG)

## Study Design: MechaCar vs Competiiton
This plan is designed to improve the performance of MechCar so its more competetive in the market. Improving the fuel efficiency of the MechaCar can play an important role to achieve the goal. The Data can be gathered from all the MechaCar manufacturing designs and the six variables from our analysis. Weather conditions and Duration of the trips can be considered to determine fuel efficiency. The dataset must include competitor's data for comparison.

# What metric or metrics are you going to test?
Metrics for the data as follows:

Data is to be numerical
Data samples will be as large and randomly selected
Variance of the data needs to be similar

# What is the null hypothesis or alternative hypothesis?
No statistical difference found between the competition's dataset and MechaCar's dataset.
The true mean of MechaCar's is greater than the mean of the competitor's.

# What statistical test would you use to test the hypothesis? And why?
Use the t-test to compare the dataset with the competitors. The t-test used in this analysis have provided the predictions that can help for the improvement.

# What data is needed to run the statistical test?
We can collect the data related to Fuel Efficiency and Price data for all the MechaCar competitors. The competitors data can be grouped together for the analysis.
We can perform t-tests on each metrics for MechaCar against the metric from the competition data.
If the p-value for each t-tests is less than 0.05 then we can reject our NULL hypothesis.
