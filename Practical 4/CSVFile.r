# R program to import data into R
  
# Import the data using read.csv()
myData = read.csv("CardioGoodFitness.csv", 
                   stringsAsFactors = F)
# Print the first 6 rows
print(head(myData))