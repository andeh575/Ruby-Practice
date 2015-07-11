# Author:	Andrew Graham
# Date:		11 July 2015
# Purpose:	Printing and formatting 

# This creates an adjustable array?
formatter = "%{first} %{second} %{third} %{fourth}"

# Variations of the formatter with different input for each value
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# A final variation
puts formatter % {first: "I had this thing.",
				  second: "That you could type up right.",
				  third: "But it didn't sing.",
				  fourth: "So I said goodnight."}
				  