## This is a R script 
## Run this code to make a plot of x and x^3 for the integers from 1 to 10

x <- 1:20
y <- x^3
z <- x^ (1/2)

plot(x,y, type = "b", main = "Cubed integers")
plot (x,z, type = "b", main = "Squared integers")
