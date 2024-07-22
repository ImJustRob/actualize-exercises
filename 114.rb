# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z
# the value of x changed but the original value of z never changed so the answer will still be 43.

# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # You set the value of mars to 2 * mars which should equal 8 because originally mars = 4
pluto = 7              # Make a veriable called pluto and set the value to 7
mars = mars - pluto    # You have set the value of mars to mars - pluto which is basically 8-7
pluto = pluto + mars   # You set the value of pluto to pluto + mars which is basically 7+1 because we changed the value to mars on line 19
puts mars              # We're letting the code know were ready see what the end value of mars which is 1
puts pluto             # We're letting the code know were ready see what the end value of mars which is 8
