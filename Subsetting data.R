#Be able to susbet vectors, factors, matrices, lists and data frames.
#To be able to extraxt individual and multuiple elementsby index, by name, using comparison operations.
#To be able to skin and remove elements from various data structures.
#Simple numeric vectors
x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
names(x) <- c('a', 'b', 'c', 'd', 'e')
#Accessing elements using their indices
x[1]
x[5]
#the square brackets operator is a function that means get me the nth element
#asking for multiple elements at once
x[c(1, 3)]
x[1:4]
#:operator creates a sequence of numbers from the lst element to the right.
1:5
#vector numbering in R starts from 1, for C and Python it starts from 0 
#if we put - it will return all other elements apart from that one
x[-2]
x[c(-1, -5)] 
print(x)
x[c(2,3,4)]
x[c(-1,-5)]
x <- c(a=5.4, b=6.2, c=7.1, d=4.8, e=7.5) # we can name a vector 'on the fly'
x[c("a", "c")]
x[c(FALSE, FALSE, TRUE, FALSE, TRUE)] #subsetting through other logical operations.
x[c(4:6)]
x_subset <- x[x<7 & x>4]
print(x_subset)
x <- 1:3
x
names(x) <- c('a', 'a', 'a')
x
x['a'] # only returns first value
x[names(x) == 'a']  # returns all three values
x <- c(a=5.4, b=6.2, c=7.1, d=4.8, e=7.5) # we start again by naming a vector 'on the fly'
x[-"a"]
x[names(x) != "a"]
x[names(x)!=c("a","c")]
x[! names(x) %in% c("a","c") ]
gapminder <- read.csv("data/gapminder_data.csv", header=TRUE)
# factor subsetting
f <- factor(c("a", "a", "b", "c", "c", "d"))
f[f == "a"]
f[f %in% c("b", "c")]
f[-3]
# Matrix subsetting