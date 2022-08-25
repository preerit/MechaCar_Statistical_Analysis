# MechaCar_Statistical_Analysis
## Deliverable 1
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle length and ground clearance (amd intercept) are the variables provide non random amount of variance on mpg value.
* Is the slope of the linear model considered to be zero? Why or why not?
Slope of the linear model is not zero since there are two factors out of 5 that affect the dependent variable mpg.
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Depending on our dataset, a significant intercept could mean that the significant features (such as vehicle length and ground clearance) may need scaling or transforming to help improve the predictive power of the model. Alternatively, it may mean that there are other variables that can help explain the variability of our dependent variable that have not been included in our model. Depending on the dataset and desired performance of the model, we may want to change the independent variables and/or transform them and then re-evaluate the coefficients and significance.
According to the summary output, the multiple r-squared value is 0.71 and p value < 0.05 indicates that there is a non random impact because of the said factors on mpg.

----

## Deliverable 2 - Summary Statistics on Suspension Coils
Write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
![Suspension_coil_summary](https://github.com/preerit/MechaCar_Statistical_Analysis/blob/main/Suspension_coil_summary.png)
![Suspension_coil_summary_lot](https://github.com/preerit/MechaCar_Statistical_Analysis/blob/main/Suspension_coil_summary_lot.png)
