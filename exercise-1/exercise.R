# Exercise-1: practice with basic syntax

# Create a variable `hometown` that stores the city in which you were born

# Variable declaration

hometown <- "Bellevue"
print(hometown)

# Assign your name to the variable `my.name`

myName <- "David"
print(myName)

# Assign your height (in inches) to a variable `my.height`

myHeight <- 69
print(myHeight)

# Create a variable `puppies` equal to the number of puppies you'd like to have

puppies <- 1
print(puppies)

# Create a variable `puppy.price`, which is how expensive you think a puppy is

puppyPrice <- 200
print(puppyPrice)

# Create a variable `total.cost` that has the total cost of all of your puppies

totalCost <- puppies * puppyPrice

# Create a boolean variable `too.expensive`, set to TRUE if the cost is greater than $1,000

tooExpensive <- 1000
tooExpensive > totalCost

# Create a variable `max.puppies`, which is the number of puppies you can afford for $1,000.

maxPuppies <- (tooExpensive / puppyPrice)
print(maxPuppies)

