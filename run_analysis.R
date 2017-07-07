## run_analyisis.R

## training and test were data tables of the files X_train.txt and X_test.txt
## I used the read.table function to get each into its data table
library(dplyr)
i <- (c(0,1,2,40,41,42,80,81,82))



gyro <- merge(training, test)

