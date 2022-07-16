# MechaCar_Statistical_Analysis

### Linear Regression to Predict MPG

Which Variables/Coefficients provided a non-random amount of variance to the MPG?
    * Vehicle Length and Ground clearance had the most signifcant impact on MPG. Both have a p-value of less than .05, which is our cutoff to determine
      significance.
  
  Slope of the line.
  * Our slope is 5.35e-11. This idicates the slope is not 0. A slope not equal to 0. Indicates that are independent variables are some level of impact to the 
    dependent variable MPG>
    
  Does our linear model predict  mgp effectively?
  * Our R squared for the model was .7149. An indication that our model is 71% accurate. We additional variable I am confidentwe could improve this model.
    Using Engine size and fuel type for example.
    
    ![](https://github.com/tomstowell99/MechaCar_Statistical_Analysis/blob/main/images/Delivarble%201.PNG)
    
### Summary Statistics on Suspension Coils

Do the design specifications for MechaCar suspension coils meet the requirements that the coils must not exceed 100 pounds per square inch.

Looking at our all of our production data in total, see below. It would appear that we are meeting our production variace allowance of 100 pounds.
In total our variance is 62.29356.

![](https://github.com/tomstowell99/MechaCar_Statistical_Analysis/blob/main/images/Delivarable2%20Total%20Summary.PNG)


However if we review our data by lot. We can see that we have a significant variance between Lots. Lot3 has a variance of 170.286. this is 
significantly higher than our quality variation of 100 PSI allows.

![](https://github.com/tomstowell99/MechaCar_Statistical_Analysis/blob/main/images/Delivarable2%20Total%20Summary%20Group.PNG)

### T-Tests on Suspension Coils

![](https://github.com/tomstowell99/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%203%20All.PNG)

When we review the PSI results across all of the manufacturing lots. We see that the PSI for all lots is not statistically different from the 
the population and that the P-value is greater than .05. 

![](https://github.com/tomstowell99/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%203%20Lot1.PNG)

When we review lot1. We can see that the Lot1 is not statistically different from the population of all the coils produced. In addition the 
p-value is not low enough to reject our null hypothesis (1).

![](https://github.com/tomstowell99/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%203%20Lot2.PNG)

When we review lot2. We can see that the Lot1 is not statistically different from the population of all the coils produced. In addition the 
p-value is not low enough to reject our null hypothesis (.607).

![](https://github.com/tomstowell99/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%203%20Lot3.PNG)

Lot3 we can see where the mean of the coils in this lot is diffenent than the population mean. In addition the p-value of .04168 indicates that we can 
reject the null hypothesis and our average PSI is differnt that 1500. Lot3 should be reviewed to see what variables went into the production.







  
