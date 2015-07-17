# Author:	Andrew Graham
# Date:		17 July 2015
# Purpose:	Introducing methods within Ruby

# A very verbose way to accept some number of arguments
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Here is a cleaner way to achieve the same thing
def print_two_clean(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# A single argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# We can also take no arguments
def print_none()
	puts "No arguments"
end

# Let's run them all and see the results
print_two("Andrew", "Graham")
print_two_clean("Mooch", "Clover")
print_one("One!")
print_none()

