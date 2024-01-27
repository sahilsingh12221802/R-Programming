readline("Enter your name: ")

z <- readline("Enter your name: ")
class(z)

a <- as.numeric(readline("Enter a number: "))
class(a)

ls() #list all variables present in env.

rm(a) #remove variables from environment

ls()


# Arithematic Operators

a <- 7.5
b <- 2
print(a) # use to print the value
a # also use to print value

a + b #addition

a - b #subtraction

a * b #multiplication

a / b #division

a ^ b #exponent or pow

a %% b #for finding remainder

a %/% b #for finding quotient


#Vectors:-
# 1, 2, 3, 4 - numeric
# boolean - T, F
# character - "a,"b"


# Creating vectors using c function(Vectors have similar data types)
v <- c(1,2,3,4)
v
class(v)


# Performing Operation on the vectors
a1 <- c(4,7,8,9)
b1 <- c(8,5,9,7)
#Addition
a1 + b1
#Subtraction
a1 - b1
#Multiplication
a1 * b1
#Division
a1 / b1
#Pow or Exponent
a1 ^ b1
#Remainder
a1 %% b1
#Quotient
a1 %/% b1








