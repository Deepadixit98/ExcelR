# "getwd()" gives Working directory location
getwd()

# To change Working directory
#  --> In the 4 th pane go to more--> Go to working Directory 
# --> Choose the path needed --> Again In the 4 th pane go to more
# --> Set as working Directory 

# ctrl + enter to run the line .

# ctrl+ shift + enter to run the complete file .

# To comment out multiple lines ->> ctrl + shift +C. 



# VARIABLES IN R #

# - Variables are containers for storing the data values.
# - Variable are used to allocate a memory location to a specific
# - value that we want to store.

# RULES - 
# 1.A variable must start with a letter.
# 2.It can contain underscore,letters and numbers.
# 3.It cannot contain - and all other special characters,
# 4.like #,@,!,$,%,^,&,*,etc.


# Data Types IN R

# A.Numeric ( ex.10.43 , 5, 67 )
# • Store floating point values
# 1.Integer
# 2.Float
a = 100
b = 10.5
class(a)
class(b)


# B.Logical/Boolean (T or F)
# • Values corresponding to True or False
T
F
1

D = T
E = F
D
E

class(D)
class(E)

# C.String/character ( ex.'deepa' , "Deepa" )
# • Sequences of characters
'deepa'
"Deepa"
"9"
C <- "We are learning R "
C
class(C)



# OPERATORS # 

# + is Addition Operator
# - is Subtraction Operator
# * is Multiplication Operator
# %% is Modulo Operator(estimates remainder in a division)
# / is Division Operator
# ^ is Exponential Operator
# <- or = is Assignment Operator

x <- 21
x
 
10+5
10-5
10*5
10/5
10+5
10%%5

a = 45.6
a   # prints value of a

# R is case sensitive i.e. it finds a and A differently.  
A = 55
A

# "class()" is the function that shows data type of the value 
class(A)  
class(a)

B= 100L  # writing L at the end makes machine to understand that it is integer value. 
         

class(B) 
class(a) #no function is give to specify float value
 

sum = a+A 
sum


#Data structures-->>
#Data structures  = to store more than one data values 

#Two types of data structures  = 1.homogeneous and 2.hetrogeneous

#1.Homogeneous = stores same type of data types
#ex. : 1. Atomic Vector (1 dimension)
#      2. Matrix (2 dimension) 
#      3. Array (1 dimension)

#2.Hetrogeneous = stores differrent/dissimilar type of data types
#ex. : 1.list (1 dimension) 
#    & 2.Dataframes(2 dimension) - has rows and columns i.e Table



# VECTORS #
# Assigning Vector
marks <- c(85, 98, 54, 35, 29)
marks

Names <- c("Deepa", "Sharvil", "Pallavi", "Saurabh", "Aman")
Names
class(Names)
# 
info <- c(2,"d", 3.6, 8, T)
class(info)

#Accessing elements from vector
info[1]
info[4]
info[1,2]
info[c(2,4)]

# match() function tells you if the value is present in vector or not 
match('A',Names)
match(TRUE, info)

#Assigning or replacing values in a vector
Names[5] <- 'TRUE'
Names
Names[3:4] <- c('Z','FALSE')
Names


#specifying range
info[1:2]  
info[2:4]
info[c(1,4)]


# LIST #

#List Creation
lst <- list(10L,52.2,TRUE,'Python')
lst

#Accessing and replacing elements from list
lst[3]
lst[2:4]
lst[3] <- FALSE
lst

# DATAFRAME #

#Data Frame Creation
ID <- c(101,102,103,104,105)
Names <- c('A','B','C','D','E')
Age <- c(20,23,21,25,26)
Dept <- c('HR','Acc','Marketing','Scientist','Analyst')

df <- data.frame(ID,Names,Age,Dept)
View(df)

#Accessing elements from a data frame
df[5,4]
df[1:3,4]
df[1,1:3]
df[1,c(2,4)]
df[c(1,5),1]


#Replacing values from a data frame.

df[2,4] <- 'Accounts'

df[4:5,4] <- c('Data Scientist','Data Analyst')

getwd()


# 2nd pane --> import -->choose first option --> select required file --> press import 
# you can see Salaries data-set into the table format.
# To remove this data-set use following command
rm(Salaries)

# another way is to import the data-set 
data <- read.csv(file.choose())
#it will open the pop up that allows you to brows through device and Choose the file.

d <- read.csv('Salaries.csv')
# it will directly read the file if it is present in the directory.

 