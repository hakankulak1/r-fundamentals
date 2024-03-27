#Create data
data <- data.frame(
  name=c( "A", "B", "C", "D", "E", "F", "G", "H", "I", "J"),
  value=c( 3, 12, 5, 18, 45, 6, 7, 8, 9, 10)
)
#Calculate Average
average <- mean(data$value)

#Create a new column with the average
data$average <- average

#Create a new column with the difference
data$difference <- data$value - average

#Print the data
print(data)
 
 #Calculate median
median <- median(data$value)

#Create a new column with the median
data$median <- median

#Create a new column with the difference
data$difference_median <- data$value - median

#Print the data
print(data)