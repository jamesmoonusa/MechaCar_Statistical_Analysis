# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Linear Regression](https://github.com/jamesmoonusa/MechaCar_Statistical_Analysis/blob/main/Linear%20Regression%20-%20Capture.PNG)
- According to the result, the Multi Linear model is;<br>
mpg =(-1.04) + (6.27*vehicle_lenth) + (1.25*vehicle_weight) + (6.88*spoiler_angle) + (3.55*ground_clearance) + (-3.41*AWD)<br> which shows the slope of the Linear model is not considered to be zero.
- On the result Pr(>|t|) represents the probability that each coefficient contribution amount of variance ot the model. So vehicle_length, ground_clearance and (Intercept) provide a non-random amount of variance to the model of mpg.
- p-Value in the model is 5.35e-11, which much smaller than the assumed siginficant level of 0.05%. Thus there is sufficient evidence to rejuet our null hypothesis
- R-square(Multiple R-squared) is 0.7149 which represents 71% of the variation in mpg can be explained by the variables.


## Summary Statistics on Suspension Coils
![Summary Statistics on Suspension](https://github.com/jamesmoonusa/MechaCar_Statistical_Analysis/blob/main/Summary%20Statistics%20on%20Suspension%20-%20Capture.PNG)
- Based on total Variance PSI is 62.30, thus the current manufacturing data shows that all manufacturing lots meet the requirment which is variance of suspension coil must not exceed 100 PSI. 
- Lot 1 and 2 PSI variances are within the range as 0.98 and 7.47 but Lot 3 is out of the range as 170. Thus Lot 1 & 2 meets design specification while Lot 3 does not.

## T-Tests on Suspension Coils
![lot1 T-test](https://github.com/jamesmoonusa/MechaCar_Statistical_Analysis/blob/main/Lot1%20-%20Capture.PNG)
![lot2 T-test](https://github.com/jamesmoonusa/MechaCar_Statistical_Analysis/blob/main/Lot2%20-%20Capture.PNG)
![lot3 T-test](https://github.com/jamesmoonusa/MechaCar_Statistical_Analysis/blob/main/Lot3%20-%20Capture.PNG)
- Typical common siginficance level is 0.05, and Lot 1's p-value is 1 and Lot 2's p-value is 0.61 which they are greater than 0.05. Thus we cannot rejuect null hypothesis which means that this sample mean and the presumed population mean are statistically similar.
- Lot 3's p-value data is 0.04, so we can reject the null hypothesis which means that this sample mean and the presumed population mean are not statistically different. 


## Study Design: MechaCar vs Competition
Following metrics would be interested to a consumer who wants to compare performance of Mechacar and perforamnce of Competition.
- Price: Price would be a heavyly weighted factor when you compare performance. Low price and high performance would be ideal and attactive to a consumer.
- Safty Rating: Safty is priorty alway to consumers. 
- Maintance cost: Typically, consumers like to have lower mainance cost.
- Mileage driven: Higher mileage would indicated much reliable vehicle.

Null hypothesis would be: Each performance metrics is statiscally simmilar between the Mechacar and comptitors. 
One-way ANOVA test can be used to compare the means of continuous numerical variable across a number of groups. So for this analysis, I can compare the means of each metric between different competitors.
So after the test if I can reject the Null, I can determine which vehicle(manufacture) has better price, saft rating, maintance cost and mileage driven. With this compared test, consumer can see which vehicle(Mechacar VS Competitors)

