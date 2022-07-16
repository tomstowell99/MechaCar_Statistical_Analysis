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

  
