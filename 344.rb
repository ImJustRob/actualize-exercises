# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!


# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)
# find a way to break down the nunbers
#give an integer
#write a method to return its numeral representation
converter = {"m" => 1000, "d" => 500, "c" => 100, "l" => 50, "x" => 10, "v" => 5, "i" => 1}
puts "input a number"
number = gets.chomp
index = 0
while index < converter.length
       number = converter[index]
    index = index + 1
end
# im having a problem figuring out where to start with this problem. Im having trouble with figuring out how to take "m" from converter and 1000 from converter and set those to 2 different vvariables.


# i found this on google i tried to simulate this but failed so i tried changing this to a hash
# VALUES = [
#   ["M", 1000], 
#   ["D", 500], 
#   ["C", 100], 
#   ["L", 50], 
#   ["X", 10], 
#   ["V", 5], 
#   ["I", 1], 
# ]

# def romanize n
#   roman = ""

#   VALUES.each do |pair|
#     letter = pair[0]
#     value = pair[1]
#     roman += letter*(n / value)
#     n = n % value
#   end
#   return roman
# end


