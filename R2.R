#Vectors

River <- c('Padma', 'Meghna', 'Jamuna', 'Shitalakhya')
Divisions <- c('Dhaka', 'Chittagong', 'Rajshahi', 'Khulna', 'Barishal', 'Sylhet', 'Rangpur', 'Mymensingh')

print (River) 
print (Divisions) 

myString <- "Hello, This is a program written in R"
print (myString)


v1 <- 34 
v2 <- 23

v3 = v1+v2

print(v3) 
print (class(v3))

Numbers <- c(1,2,3,4,5,6,7,3,4,533,4,4555,556,6)
print (class(Numbers)) 

#Lists


list1 = list(c('Padma', 'Meghna', 'Jamuna'), 234, 53.6754, sin, cos) 

print(list1)
 

theta <- 30
value = sin(theta) 
print(value)
print(sin(pi/2))
x = 0.5
print(sinpi(x)) 


#Creating Matrix
 
mat1 = matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3, byrow = FALSE)
print (mat1)


mat2 = matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2, byrow = FALSE)
print (mat2) 


#Creating an Array


arr1 = array(c('R', 'P', 'S', 'D'), dim = c(3,3,2)) 
print(arr1) 

byrow = TRUE




arr1 = array(c('R', 'P', 'S', 'D'), dim = c(3,3,2)) 
print(arr1) 


arr2 = array(c(1,4,5), dim = c(2,2,3))
print(arr2) 

#Creating Factors 

Mangos <- c('gopalvog', 'Fajli', 'Lengcha', 'Lengcha','Mohonvog', 'gopalvog','gopalvog', 'gopalvog','gopalvog')


Mango_types <- factor(Mangos) 

print(Mango_types)
print(nlevels(Mango_types))



# Data Frame

StudentList <- data.frame(
    
  stName = c('Rahul', 'Taposh', 'Dripto', 'Dihan', 'Diya'), 
  stRoll = c(1, 2,3,4,5),
  stMarks = c(93, 84, 89, 78, 95)
  
)


print(StudentList)

var <- c(1,2,3,4,5)
print(ls(all.name = TRUE))

#rm() function can be used for deleting variables individually
#All the variables can be deleted using rm() and ls() function together

rm(StudentList)


rm(list= ls())
print(ls())
print(StudentList)

# Data Frame 

cat("Here we present the time table of Trains Arrival", "\n", "\n")

TrainArrivalTime <- data.frame(
  
  Train = c('Padma Express', 'Kalni Express', 'Paharika Express', 'Upaban Express', 'Haor Express'),
  From = c('Rajshahi', 'Barishal', 'Sylhet', 'Dhaka', 'Dhaka'),
  To = c('Dhaka', 'Dhaka', 'Chittagong', 'Chittagong', 'Mohanganj'),
  ArrivalTime = c('10:00 AM', '11:30 AM', '2 PM', '5 PM', '11:30 PM')
  
  
)


print(TrainArrivalTime)
cat("\n", "Thanks for your visit")

#Variable and Data Types


var.1 <- c(TRUE, 1, 2,3, FALSE)
print (var.1)


















