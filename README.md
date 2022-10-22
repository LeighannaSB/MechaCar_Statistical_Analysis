# MechaCar Statistical Analysis

![image](https://user-images.githubusercontent.com/107161421/197366135-e62be285-2cb0-4c03-9f85-9d904e2182cb.png)

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

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/107161421/197364550-26533bf2-90d5-4eba-97c7-2b4603e1a8fc.png)

For the entire population the T-Test yielded a p-value of 1 which is above the .05 needed to be considered significant. So, the population mean of 1498.78 is not significantly different.

![image](https://user-images.githubusercontent.com/107161421/197365477-fda7aaec-137f-4260-b222-c63471b62b37.png)

The T-Test for lot 1 yielded a p-value of 1 which is above .05 meaning the mean of 1500 is not significantly different.

![image](https://user-images.githubusercontent.com/107161421/197365490-7fc67de7-9d3c-454c-9a40-5aabda3581a8.png)

The T-Test for lot 2 yielded a p-value of .61 which is above .05 meaning the mean of 1500.2 is not significantly different.

![image](https://user-images.githubusercontent.com/107161421/197365502-484b06c3-5dac-4559-b244-426caa6b0cc1.png)

The T-Test for lot 3 yielded a p-value of .04 which is lower than the .05 needed for significance meaning the mean of 1496.14 is significantly different.

## Study Design: MechaCar vs Competition

Further research could be done to compare how MechaCar performs against competetors. A study looking at the safety rating could provide insight into how safe MechaCar vehicles rate compared to other vehicles- this could be a big deciding factor for consumers when car shopping. The null hypothesis for this study would be that MechaCar does not vary significantly from the competetors average safety rating. The safety ratings for MechaCar models and the competetors would be needed to find their means, then t-tests could be done to compare whether MechaCar is in line with the competetors or varies from their ratings significantly.
