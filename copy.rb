# Author:	Andrew Graham
# Date:		13 July 2015
# Purpose:	Manipulating more files - copying

# Source and destination files for copying
src, dest = ARGV

puts "Copying from #{src} to #{dest}..."

# Gather up the data to be copied
src = open(src)
data = src.read

puts "The input file is #{data.length} bytes long."

# Check for existence of destination file and then write
puts "Checking for output file... #{File.exist?(dest)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

dest = open(dest, 'w')
dest.write(data)

# Tidy up
puts "All done."
dest.close()
src.close()

