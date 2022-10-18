# MechaCar Statistical Analysis



## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/107161421/196315434-0272dc4e-8203-41d6-8c77-1d4001f2b955.png)
![image](https://user-images.githubusercontent.com/107161421/196319920-84535c73-3873-4ca6-bf5a-b2ed965cfb65.png)


Vehicle Length and Ground Clearance were the only variables that provided a non-random amount of variance to the mpg values in the dataset.

- Vehicle Length: .00, statistically significant, non-random
- Vehicle Weight: .08, statistically insignificant, random
- Spoiler Angle: .31, statistically insignificant, random
- Ground Clearance: .00, statistically significant, non-random
- AWD: .19, statistically insignificant, random

The linear regression formula for mpg is:
    - mpg = 6.267 vehicle_length + 0.001 vehicle_weight + 0.069 spoiler_angle + 3.546 ground_clearance + -3.411 AWD
    - This is a not a zero slope

The R-Squared for this analysis was .7149 meaning the model effectively predicts the mgp just over 70% of the time. This is a strong percentage but further analysis should be done with more significant variables. 

