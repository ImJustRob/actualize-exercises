# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6 9
  word = word + word  # 4 7
  index = index + 1   # 5 8
end
puts word                # 10

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: 0 is less than 2 continue
# 4: "hi" + "hi" continue
# 5: 0 = 0 + 1 continue
# 6: 1 is still less than 2 continue
# 7: "hihi" + "hi" continue
# 8: 1 = 1 + 1 continue
# 9: 2 is no longer less than 2 end 
# 10: print word


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
index = 0             # 1
while index > 2       # 2
  puts index          # 
  index = index + 1   # 
end 
puts "Done!"          # 3

# 1: index is 0
# 2: 0 is not greater than 2
# 3: print Done!
