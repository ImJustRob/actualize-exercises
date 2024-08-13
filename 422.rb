# QUESTION 1
# Write a method that takes in a string and a number n and returns the string repeated n times.
# Then run the method and print the result.
def method(string, number)
    result = ""
    number.times do
      result += string
    end
    result
  end
  result = method("aaron", 3)
  puts result
  