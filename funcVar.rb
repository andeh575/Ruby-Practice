# Author:	Andrew Graham
# Date:		17 July 2015
# Purpose:	Combining variables with functions
#			Limited commenting with str guidance

def cheese_and_crackers(cheese_cnt, box_crackers)
	puts "You have #{cheese_cnt} cheeses!"
	puts "You have #{box_crackers} boxes of crackers!"
end

puts "Feeding the function numbers directly: "
cheese_and_crackers(20, 30)

puts "Or we can utilize variables from the script: "
amountCheese = 10
amountCrackers = 40

cheese_and_crackers(amountCheese, amountCrackers)

puts "Not to mention the math that we can pass: "
cheese_and_crackers(10 + 20, 5 + 6)

puts "Or a combination of math and variables: "
cheese_and_crackers(amountCheese + 10, amountCrackers + 100)

