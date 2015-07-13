# Author:	Andrew Graham
# Date:		12 July 2015
# Purpose:	Opening and reading from files

# Take the filename as an argument
filename = ARGV.first
txt = open(filename)

# Print out the input file and then close it
puts "File: #{filename}:"
print txt.read
txt.close()

# Accept a new file, print, and close
print "Enter another filename: "
filename = $stdin.gets.chomp
txt = open(filename)

print txt.read

txt.close()

