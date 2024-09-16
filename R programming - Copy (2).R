names <- c("Salek","Jim","Anamul","Arman")
ages <- c(50,49,74,77)
#Data frame create
people <-data.frame(Name=names, Age=ages)
people

heights <-c (60.5,70,59,71.5)
numbers <- array(c(ages,heights),dim=c(4,2))
numbers

numbers <- array(c(ages, heights),dim=c(4,4))
numbers







# Concatination for joining
ages <- c(5,6,7)

names <- c('Mahid','Ariz','Shan')
names
#Create a data frame
friends <- data.frame(names, ages)
View(friends)

str(friends)

class(names)
class(ages)
glimpse(friends)
# To look particular variable in data frame
#dataset_name$var_name
friends$ages#here, we are trying to see the variable ages in the dataset friends
# row(observations) ,column (characteristics)
View(friends)
friends[1,1] # [row,co],RC cola
friends[1,]
friends[ ,1]
friends[2,2]
friends[2, ]
friends[3,2]
friends[3,1]
#Matrix(Two dimensional data structure)
can be reated matrix()function ,1st row then column
#Create a matrix using matrix function
mat <- matrix(1:9,nrow=3,ncol=3)
print(mat)

#Filling by row-wise
mat<-matrix(1:9,nrow=3,byrow=TRUE)
mat

#dimension names
mat<-matrix(1:9,nrow = 3, dimnames = list(c("X","Y","Z"),
                                          c("A","B","c")))
mat                                                                                    

mat<-matrix(1:9,nrow=3,byrow=T,dimnames= list(c("X","Y","Z"),
                                              c("A","B","C")))
mat

#Column names
colnames(mat)
# Row Names 
rownames(mat)
#Dimension
dim(mat)

#List
#Create a list 
L=list(1, "a",TRUE,1+3i)
#print list
L
#Factor
# Create a factor using factor() function
f<-factor(c("yes","no","yes","no"))
f
typeof(f)
levels(f)
f


#Data frame:Two dimensional data structure
#Create a data frame 
df <- data.frame("Age" = c(21,22,14,15,16,23),
    "Name" = c("Jim","Tim","Babul","Bithi","Abul","Akhi"),
    "Married"= factor(c("yes","no","yes","no","yes","no")))
df
#dimension
dim(df)
#Data Structures
str(df)




#Summary
summary(df)
#Colnames
names(df)
#Accessing Columns
df$Name
df$Age
summary(df$Age)
#Subsetting R Objects
#Create a vector
x<-c(1,11,111)
#Extract first element
x[1]
#Exract second element
x[2]
length(x)
x[1:2]


x[c(1,3,5)]

y<-c(22,13,45,30)
y[y<20]


#create a vector 
x<-c(1,20,21,11,23,40,42)
#Extract data using relational operator
x[x>32]


#Subsetting list
L= list(x = 1:5,y=0.5)
#Exract the first element
L[[1]]
L[[2]]

# Access elements
L$x
#Subsetting Matrix
m<-matrix(1:6,2,3)
m
#Extract first row
m[1,]
#Extract first element from first row
m[1,1]

matrix(1:9, nrow = 3, ncol = 3)

mat[2,3]


#Control structures

#if(condition){
   #do something
}

num = 10
if (num>0) {
    print("positive number")
}

num <- -10
if(num > 0) {
  print("Positive Number")
} else {
  print("Negative Number")
}

#if(condition-1) {
   #do something
} else if (condition-2){
  #do something
} else if (condition-3) {
   #do something 
} else {
  #do something
}



bmi = 18.5
if(bmi<18.5) {
  print("underweight")
} else if (bmi>=18.5 && bmi <25){
  print("normal")
} else if (bmi <=25 && bmi < 30){
  print("overweight")
} else{
  print("obese")
}



#ifelse(condition,x,y)
a=10
ifelse(a%%2==0,"even","odd")

s<-c(22,11,33,44,24,60)
s
ifelse(s%%2==0,"even","odd")
#for loop
#for(val in sequence){
   #do something 
}

for(i in 1:10) {
  print(i,end="*")
}
for(i in 10:1){
  print(i)
}

#Iteration of a sequence
L = c(2,1,4,5,6,7)
for (val  in L) {
    print(val)
}

s=c(11,10,9,12,30)
for (val in s) {
  print(val)
}

L=c(2,1,4,5,6,7)
for (val in L) {
    if(val%%2==0) {
       print(val)
    }
}


#While loop


i = 1
while (i<=10){
  print(i)
  i=i+1
}


i=10
while (i>0) {
  print(i)
  i=i-1
}

#break statement using for loop

x <- 1:10
for (i in x) {
  if(i==5) {
    break
  }
  print(i)
}

x<-1:10
for (i in x) {
  if (i==5) {
    next
  }
  print(i)  
}
# repeat loop
repeat {
print(x)
x=x+1
if (x==6) {
break
}
}



#Function 
f <- function() {
   # empty function
}
# Function have their own class
class(f)
# Execute/Call function
f()

say_hello <- function(){
  cat("Hello")
}
say_hello()

sq<-function(n){
  return(n^2)
}
sq(4)

s <- function(a,b){
  total <- a+b
  return(total)
}
s(12,10)


# Create a function with no arguments
say_hello <- function() {
  cat("Hellow World\n")
  
}
# Call 
say_hello()








vector1<-seq(4,10,by=0.4)
vector1
Array1 <- cbind(names,ages,heights)
Array2 <- rbind(names,ages,heights)

Array1
Array2


ages+2
ages*2
ages%/%6
ages*heights
ages*vector1

max(ages)
min(ages)
sum(ages)
var(ages)
sd(ages)




data("mtcars")
View(mtcars)
mpg<- mtcars$mpg



























