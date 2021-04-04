# R program to illustrate
# Descriptive Analysis
  
# Import the library
library(modeest)
  
# Import the data using read.csv()
myData = read.csv("CardioGoodFitness.csv", 
                   stringsAsFactors = F)
  
# Compute the mode value
mode = mfv(myData$Age)
print(mode)