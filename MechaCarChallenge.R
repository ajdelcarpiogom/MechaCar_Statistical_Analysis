library("dplyr")

## Importing and reading file for dataframe
mc <- read.csv("MechaCar_mpg.csv")

## Performing linear regression
linear <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mc)

## Determining the p-value and the r-squared value
summary(linear)
