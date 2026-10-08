#PSY221A Week 2 Coding
structure_name <- data

#do not save the environment, only save the R file

#scalar function
scalar1 <- 1
scalar2 <- 2
scalar3 <- 23456787654

#vector function
vector1 <- c(1,2,3,4,5,6,7,8,9,10)
vector2 <- 1:10 #automatically create from 1 to 10
vector3 <- 100:109

#factor function: factor is category
factor1 <- factor(c(1,3), levels = 1:3, labels = c("Cat", "Dog", "Platypus"))

#All the vectors need to be the same length for dataframe

my_data <- data.frame(vector1, vector2, vector3)

#list can put all kinds of function in it
list1 <- list(scalar1, vector1, factor1, my_data)

#check the variable of your dataset
str(list1)

#check the variable name of your dataset
names(my_data)

#View the data in the excel sheet for example
#Not very useful, do not use this in the script

#View(my_data)

#know how long a vector is; only works for vector
length(vector1)

#check row and column
nrow(my_data)
ncol(my_data)
dim(my_data) #row + column

#change the value using R: vector1[orginal_value] <- new_value
vector1[1] <- 20

vector1[-3] #eliminate the third vector

vector4<- 1:5
vector4[c(TRUE,TRUE,TRUE,FALSE,FALSE)] #not showing the last two but not eliminating them

my_data[4,2] #show the value in fourth row second column

#show all element in row 4
my_data[4, ]
#show all in column 3
my_data[,3]

my_data$vector3

list1[[4]]

#sum the all column or row
colSums(my_data)
rowSums(my_data)

#check if values are equal: ==; check if value is not equal: !=
TRUE == 1

110 %in% vector3 #check if 110 this value is in vector3

#check if xx and xx are all true: &
#check if either xx or xx is true: |
