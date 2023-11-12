#In-class activity
#1. Perform basic arithmetic operations
3+5
5.8*8
3 +5L
10/5
10 %% 2 #error

#2. Create variables and store various values and their data type.
v1 = 30
v2 =20L
s = v1+v2 

#3. Create atomic vector,lists,data frame
Names <- c("Deepa","Sharvil", "Pallavi", "Saurabh", "Aman")
class(Names)
#finding the index number
match('Deepa',Names)

Names[4] = "Vaishu"
Names
Names[2:3] <- c('Sharu','Tejas')
Names
#list
L<- list(100L, 3.5,'Sharu',TRUE)

ID <- c(101,102,103,104, 105)
Name <-c('A','B','C','D','E')
Dept <- c("HR", "MARKT","DS", "DA", "ACC")

DF = data.frame(ID,Name,Dept)
DF 


#4. Perform indexing/slicing on list
#list
L<- list(100L, 3.5,'Sharu',TRUE)
#accesing
L[4]
L[2:4]  
#assigning
L[4] <- FALSE
L


#5. Create a data frame with 3 columns and 5 records.
#Dataframe
ID <- c(101,102,103,104, 105)
Name <-c('A','B','C','D','E')
Dept <- c("HR", "MARKT","DS", "DA", "ACC")

DF = data.frame(ID,Name,Dept)
DF  

#accesing elemnts in DF 
DF[1,4]



#6. Perform 5 slicing operations on data frames.
DF[1, 2:3]
DF[1, c(2,3)]
DF[2, 1:3]
DF[1, c(1,2)]
DF[2, 2:3]

#7. Replace some values from data frame
#Altering values 
DF[3,5] <- "Accounts"
DF[3:4,3]<- c("Data Scientist","Data Analyst")
DF

view(DF)
