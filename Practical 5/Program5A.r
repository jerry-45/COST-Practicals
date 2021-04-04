#reading a csv file
readfile <- read.csv('testdata1.csv')

#getting values stored in the header 'Values'
data2 <- readfile$Values      

#calculates the standard deviation
sd(data2)                              