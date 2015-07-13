# Author:	Andrew Graham
# Date:		13 July 2015
# Purpose:	Practice with reading and writing of files

filename = ARGV.first	# file to be opened
line = Array.new(3)		# = [nil, nil, nil]

puts """
#{filename} is going to be erased.
If you want to keep it, hit CTRL-C (^C)
Otherwise, hit RETURN to execute.
"""

# Waits for user input - allows them to cancel out of the script
$stdin.gets

# Open the file in 'write' mode and erase  it
puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file... "
target.truncate(target.size)

# Receive new input to write to the file
puts "Please insert three new lines to insert into file: "

i = 0
while i < 3
	puts "Line #{i}: "
	line[i] = $stdin.gets.chomp
	i += 1
end

# Time to write the new input into the file
puts "Writing these to the file..."

i = 0
while i < 3
	target.write(line[i] + "\n")
	i += 1
end

target.close()

