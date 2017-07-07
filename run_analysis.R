## run_analyisis.R

## training and test were data tables of the files X_train.txt and X_test.txt
## I used the read.table function to get each into its data table
library(dplyr)



gyro <- merge(training, test)
write.table(gyro, file = "Run_tidy.txt", row.name = FALSE)
