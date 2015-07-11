# Author:	Andrew Graham
# Date: 	11 July 2015
# Purpose:	Beginning to experiment with user input.
#			This program accepts any input - even nonsense!

# Prompting the user for input
print "How old are you? "
age = gets.chomp	# .chomp terminates the /n that the user types when submitting

print "How tall are you? "
height = gets.chomp

print "How much do you weigh? "
weight = gets.chomp

# Print out what we've received
puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."
