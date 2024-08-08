# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)
words = []
10.times do
    puts "enter a word"
    words.push(gets.chomp)
end
p words
p words.sort
index = 0
p words
while index < words.length
    word = words[index]
    index = index + 1
end
#somewhat stuck here i figure out what i would use to to count all the different words.

# keeping this down here to see if it can be of any help (searched in google)
# def find_duplicate_characters(string)
#     string.downcase!
#     hash = Hash.new(0)
#     string.each_char do |char|
#       hash[char] += 1
#     end
  
#     hash.each do |key, value|
#       puts "#{key} : #{value}" if value > 1
#     end
#   end
  
  
#   find_duplicate_characters("Programming")
