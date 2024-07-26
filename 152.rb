# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.
def product_number(input_number1, input_number2, input_number3)
    return input_number1 * input_number2 * input_number3
end

number_1 = product_number(6, 8, 12)

puts number_1

# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
end
  
  numbers = add_three_numbers(3, 2, 7)

  puts numbers
  #You recieve an error code because you only gave 1 argument and you need to match the number of expect arguments for the code to print.