# R program to illustrate
# Descriptive Analysis
  
# Import the data using read.csv()
myData = read.csv("CardioGoodFitness.csv", 
                   stringsAsFactors = F)
  
# Compute the median value
median = median(myData$Age)
print(median)