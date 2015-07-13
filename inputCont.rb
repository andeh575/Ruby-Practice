# Author:	Andrew Graham
# Date:		12 July 2014
# Purpose:	A simple exercise in prompting and passing

# Initial variables - expects argument to be a user name
userName = ARGV.first
prompt = '> '

# Begin the exercise - asking a few questions and storing the input
puts "Hi #{userName}."
puts "I'd like to ask you a few questions...."
puts "Do you like me, #{userName}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{userName}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

# Regurgitate all the information given
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
