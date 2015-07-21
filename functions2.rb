# Author:	Andrew Graham
# Date:		21 July 2015
# Purpose:	Further experimentation with functions

# Let's add two numbers and return the result
def add(a, b)
	puts "ADDING: #{a} + #{b}"
	return a + b
end

# Subtracting two numbers
def subtract(a, b)
	puts "SUBTRACTING: #{a} - #{b}"
	return a - b
end

# Multiplying two numbers
def multiply(a, b)
	puts "MULTIPLYING: #{a} * #{b}"
	return a * b
end

# Divide one number by another
def divide(a, b)
	puts "DIVIDING: #{a} / #{b}"
	return a / b
end

# Running an example of mathematics with functions
age = add(20, 8)
height = subtract(80, 8)
weight = multiply(95, 2)
iq = divide(100, 4)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

