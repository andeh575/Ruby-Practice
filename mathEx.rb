# Author:	Andrew Graham
# Date:		10 July 2015
# Purpose:	Investigating math with Ruby.

puts "I will now count my cats:"

# Adding a decimal to numbers seems to create floating points easily
puts "Cougars #{30.0 + 36.0 / 6.0}"
puts "Jaguars #{100.0 - 25.0 * 3.0 % 4.0}"

# A mixture of INT and FLOAT which produces an expected result
puts "Now, time to count the kittens:"
puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# An example of BOOL
puts "Is it true that 3 + 2 < 5 - 7?"
puts 3 + 2 < 5 - 7

# Further example of inline mathematics
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# Further BOOL examples
puts "Well, that explains why it's false."
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5<= -2}"
