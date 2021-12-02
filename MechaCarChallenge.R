### DELIVERABLE 1

install.packages("dplyr")
library("dplyr")

## Importing and reading file for dataframe
mc <- read.csv("MechaCar_mpg.csv")

## Performing linear regression
linear <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mc)

## Determining the p-value and the r-squared value
summary(linear)


### DELIVERABLE 2

## Importing and reading file for dataframe
sc <- read.csv("Suspension_Coil.csv")

## Using the summarize() function to get a total summary
total_summary <- sc %>% summarize(Mean_PSI=mean(PSI),
                                          Median_PSI=median(PSI),
                                          Var_PSI=var(PSI),
                                          Std_Dev_PSI=sd(PSI),
                                          Num_Coil=n(), .groups = 'keep') 

## Getting the lot summary
lot_summary <- sc  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                         Median_PSI=median(PSI),
                                                                         Var_PSI=var(PSI),
                                                                         Std_Dev_PSI=sd(PSI),
                                                                         Num_Coil=n(), .groups = 'keep')
