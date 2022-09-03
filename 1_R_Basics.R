# R basics

# calculation
38 * 4 # Multiply
3 + 7
70 - 20
9 / 3
3^2
(4 + 5) * 6

# variables and assign values to variables
numObject <- 2
numObject * 10
textObject <- "zebra"
logicalObject <- T

str(numObject)
str(textObject)
str(logicalObject)

numObject * 6
textObject * 6
logicalObject * 6
TRUE * 6

column1 <- c("A", "A", "B", "B")
column2 <- c(1, 2, 3, 4)
column3 <- c(T, F, F, FALSE)
myDF <- data.frame(column1, column2, column3)
str(myDF)

# access a column in a data frame
myDF$column1
myDF$column2
myDF$column3
