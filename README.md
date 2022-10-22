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

## Summary Statistics

![image](https://user-images.githubusercontent.com/107161421/196325297-f98526d7-26ea-4c9f-88b5-daf0870a2bbe.png)

![image](https://user-images.githubusercontent.com/107161421/196326034-53c967b1-4041-4c90-a40e-784352759cf8.png)

![image](https://user-images.githubusercontent.com/107161421/196326107-62e98573-737a-4655-8902-8e3f184cfe06.png)

As a whole, the variance of the suspension coils is 62 which is within the expected range (<100). However, when the three manufacturing lots are examined individually it shows that while lots 1 and 2 are well under the 100 threshold lot 3 is the main contributor to the total 62 variance with an individual variance of 170 coming in well above the threshold. 


