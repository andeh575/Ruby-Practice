# Author:	Andrew Graham
# Date:		21 July 2015
# Purpose:	A culminating exercise demonstrating all the tools so far

puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs'

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discen \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "----------"
puts poem
puts "----------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(initial)
	jellyBeans = initial * 500
	jars = jellyBeans / 1000
	crates = jars / 1000
	return jellyBeans, jars, crates
end

startPoint = 10000
beans, jars, crates = secret_formula(startPoint)

puts "With a starting point of: #{startPoint}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

startPoint = startPoint / 10