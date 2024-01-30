# Data Structure in R- vectors, matrix, arrays, list, dataframes
#vectors - it is a structure that can contain one or more values of
# a single type, such as character, number or integer.
# vectors are used to represent only 1-D data, such as set of digits
#vectors can be implemented in two forms - atomic vectors, list vectors are sequence
# of elements which shares the same data types.
# vectors supports all data types
# elements of vectors are known as components
# length() - no.of elements in a vector
# Atomic vector - single value
# list vectors - using c function more than 1 value


# Atomic vector of type character
print("abc")

# Atomic vector of type complex
print(56+8i)

# Atomic vector of type integer
print(45L)

# Atomic vector of type numeric
print(12345)

# Atomic vector of type logical
print(TRUE)
print(FALSE)



# List vector of type numeric
a <- c(1,2,3,4,5)
length(a) # use to find length of a vector


# List vector of type character
b <- c('hi', 'hello', 'bye')
length(b)

# ASCII character accessing
charToRaw("hi") # ASCII character to hexadecimal values

charToRaw("hello")

charToRaw("HELLO") # Different hexadecimal values are printed for small or capital alphabets


# 2nd Method to create vector is:- sequence function
56 : 65


v <- c(10,20,30,50,60)
# Accessing values (elements) in vector
v[2] # Index starts from 1
v[-2] # delete element at given index (Temporary deletion)
v
v[-1]


v[c(2,-2)] # Negative index cannot be mixed with the positive index

v[2.3,5.6] # Error:- Only real numbers 

v[c(2.3,5.6)] # It changes into real no like 2.3 into 2 and 5.6 into 5


# Modification of Elements
v
v[2] <- 80
v

y <- 2:-2 # It will create vector from 2 to -2
y


# Modifications by using Operators
y[y<0]<- 5 # It will change the values of the numbers which are less than 0 (Permanent change)
y


# Subset of your list(vector)
y
subset(y,y>1) # Uses subset function 1st we type the vector then the condition(Temporary change)
y


# Truncate The list
y<-y[1:4] # It will make the list from index 1 to 4 and will remove last element(permanent change)
y


y <- c(3,3,5,7,10,12,15,20)
length(y)

y[y > 12 | y< 5] # It will print the values which is greater than 12 and smaller than 5

y[y>5 & y<12] # it will print the values which are less than 12 and greater than 5


# Largest Element in the vector y
max(y)
which.max(y) # Gives the index of the maximum element

# Smallest Element in vector y
min(y)
which.min(y) # Gives the index of the minimum element(It does not give the index of duplicate elements)

# Another method for finding location of max and min element is
which(y == max(y))
which(y == min(y)) # (It gives the index of duplicate elements)





