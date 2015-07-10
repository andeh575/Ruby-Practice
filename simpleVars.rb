# Author: 	Andrew Graham
# Date:		10 July 2015
# Purpose:	A simple demonstration of variables in Ruby

# Some simple variables about cars and people
cars = 100
seatsInCar = 4
drivers = 30
passengers = 90

# Some interesting calculations
carsNotDriven = cars - drivers
carsDriven = drivers
carpoolCapacity = carsDriven * seatsInCar
averagePassPerCar = passengers / carsDriven

# Printing out the information
puts "There are #{cars} available cars."
puts "There are only #{drivers} drivers available."
puts "There will be #{carsNotDriven} empty cars today."
puts "We can transport #{carpoolCapacity} people today."
puts "There are #{passengers} people to transport."
puts "About #{averagePassPerCar} passengers in each car is required."