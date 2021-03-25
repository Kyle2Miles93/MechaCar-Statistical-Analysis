# MechaCar-Statistical-Analysis

## Linear regression to Predict MPG

Below is a screenshot of the output of the linear regression as well as the summary stats:

![linear regression for mpg](https://github.com/Kyle2Miles93/MechaCar-Statistical-Analysis/blob/main/Resources/R_Script_linear_reg.png)

![summary stats](https://github.com/Kyle2Miles93/MechaCar-Statistical-Analysis/blob/main/Resources/R_Script_Summary.png)

1) *Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?*
  - The **Spoiler Angle** and **AWD** variables were non-random.

2) *Is the slope of the linear model considered to be zero? Why or why not?*
  - It is not for any of the variables tested in the mulitple regression model. Therefore, the slope cannot be considered zero for this model.

3) *Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?*
  - It does because it returns an adjusted R-squared value of .6825. 
     * This means there is a good probability there is a relationship between response variable (mpg) and the other predictor variables in the dataset.

## Summary Statistics

In summary, the summary statistics from the dataset: **Suspension_Coil.csv**'s 'PSI' column looks like this:

![total_summary](https://github.com/Kyle2Miles93/MechaCar-Statistical-Analysis/blob/main/Resources/Total_Summary_df.png)

And the same dataset grouped by Manufacturing Lot:

![lot_summary](https://github.com/Kyle2Miles93/MechaCar-Statistical-Analysis/blob/main/Resources/Lot_Summary_df.png)


* Based on these statistics, it looks like only Manufacturing Lot 3 ***does not*** the specs requirements for PSI. Its PSI variance stat is well over 100 at ≈ 170.
* The total variance for PSI looks good at ≈ 62 PSI, while the individual lots 1 and 2 are well below 100 at under 10 PSI respectively.
 
