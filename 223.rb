# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              
  y = 10              
end                   # 4
if x == 10 || y == 10 # 5
    x = x + y         # 6
    y = x + y         # 7
end                   # 8
p x                   
p y                   

# 1: x is 10
# 2: x is 10, y is 4
# 3: y is not equal to 10 
# 4: end condition
# 5: x is equal to 10 
# 6: x = 10 + 4
# 7: y = 14 + 4
# 8: end condition


# QUESTION 2
# Fix the error with the code below.
x = 5
if 0 <= x && x <= 10
  puts "The variable x is between 0 and 10."
end
