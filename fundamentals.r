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

#calculate variance
variance <- var(data$value)

#Create a new column with the variance
data$variance <- variance

#Create a new column with the difference
data$difference_variance <- data$value - variance

#Print the data
print(data) 

#calculate standard deviation
standard_deviation <- sd(data$value)

#Create a new column with the standard deviation
data$standard_deviation <- standard_deviation

#Create a new column with the difference
data$difference_standard_deviation <- data$value - standard_deviation

#Print the data
print(data) 

#create a vector
vector <- c(3, 12, 5, 18, 45, 6, 7, 8, 9, 10)

#calculate the sum of the vector
sum_vector <- sum(vector)

#print the sum of the vector
print(sum_vector) 

#print the type of data and vector
print(class(data))
print(class(vector)) 

#create a matrix
matrix <- matrix(c(3, 12, 5, 18, 45, 6, 7, 8, 9, 10), nrow=2, ncol=5)

#cbind the matrix
matrix <- cbind(matrix, c(1, 2))

#print the matrix
print(matrix)

#rbind the matrix
matrix <- rbind(matrix, c(1, 2, 3, 4, 5, 6))

#print the matrix
print(matrix) 

#create a list
list <- list(3, 12, 5, 18, 45, 6, 7, 8, 9, 10)

#length
print(length(list))

#names
print(names(list))

#append
list <- append(list, 11)

#print the list
print(list)

#remove
list <- list[-1]

#print the list
print(list)

#reverse
list <- rev(list)

#print the list
print(list) 

#create an array
array <- array(c(3, 12, 5, 18, 45, 6, 7, 8, 9, 10), dim=c(2, 5))

#check if an item exists
print(5 %in% array)

#Iterate over the array
for (i in 1:2) {
  for (j in 1:5) {
    print(array[i, j])
  }
} 