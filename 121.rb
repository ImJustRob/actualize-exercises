# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.
puts 'family'.insert(3, 'rob') 
# I used .insert to place the word rob starting at the 3rd letter in family.
s = 'ball'
s.concat('tree', 'monkey')
puts s
# I used s.concat to place all 3 words together into one string.
b = 'bike' 
b.clear
puts b
# I used .clear to remove the word 'bike'.
# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.
e = 56789g # i placed a letter into an integer which you can not do (error code was syntax error, unexpected tIDENTIFIER, expecting end-of-input).
e.to_s
puts e
# I placed a letter into an integer which you can not do (error code was syntax error, unexpected tIDENTIFIER, expecting end-of-input).
