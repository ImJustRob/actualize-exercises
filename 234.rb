# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1
2.times do                 # 2
  booyeah = booyeah + 1    # 3
  3.times do               # 4 6
    booyeah = booyeah + 2  # 5 7
  end                      
end                        
p booyeah                  #


# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.
index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index = index + 1
  end
  index = index + 1
end

