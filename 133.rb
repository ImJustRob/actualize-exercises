# QUESTION 1
# Write a program that uses a while loop to print the numbers from 1 to 20.
# If the number is 7 or 15, it should also print out "Hey, that's my lucky number!"
number = 1

while number < 21
    if number == 7
        puts "Hey that's my lucky number!"
    elsif number == 15 
        puts "Hey that's my lucky number!"
    else 
        puts number
    end
    number = number + 1
end




# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
number = 0             # 1 
while 2 > number       # 2 
  if number < 1        # 3 
    puts number        # 4
  end
  number = number + 1  # 
end
puts "Done!"           # 5

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: 0 is less than 1 ends loop
# 4: print number
# 5: print "Done!"
# 6: 
# 7: 
# 8: 
# 9: 
# 10: 
