# Required for skewness() function
library(moments)
  
# Defining data vector
x <- c(40, 41, 42, 43, 50)
  
# output to be present as PNG file
png(file = "positiveskew.png")
  
# Print skewness of distribution
print(skewness(x))
  
# Histogram of distribution
hist(x)
  
# Saving the file
dev.off()
