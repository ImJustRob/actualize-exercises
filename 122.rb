# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.
# puts "what is your name?"
# name = gets.chomp
# puts "what is your favorite color?"
# color = gets.chomp
# puts "HI " + name +" " + color + " is pretty nice"


# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp
number = number.to_i
doubled_number = number * 2
puts "The doubled number is "
puts doubled_number
# the problem is on line 17. number is string and it needed to be an integer so i had to add a line that converts the string into an integer.
#also on line 20 i had to remove + double_number and add it to its own line because i would recieve an error message.