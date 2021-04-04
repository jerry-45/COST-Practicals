# R program to illustrate
# Descriptive Analysis
  
# Import the data using read.csv()
myData = read.csv("CardioGoodFitness.csv",
                   stringsAsFactors = F)
  
# Compute the mean value
mean = mean(myData$Age)
print(mean)