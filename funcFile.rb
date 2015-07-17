# Author:	Andrew Graham
# Date:		17 July 2015
# Purpose:	Using functions to manipulate files

# File input
input = ARGV.first

# Print the entire files
def print_all(file)
	puts file.read
end

# Go back to the start of a file
def rewind(file)
	file.seek(0)
end

# Print a particular line of the file"
def printLine(lineCnt, file)
	puts "#{lineCnt}: #{file.gets.chomp}"
end

# Open the passed file
currentFile = open(input)

puts "Printing the entire file: \n"
print_all(currentFile)

puts "Rewinding... \n"
rewind(currentFile)

puts "Printing the first three lines: \n"

for i in 0..2
	printLine(i, currentFile)
end
