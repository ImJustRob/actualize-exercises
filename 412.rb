# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.
numbers = [17, 5, 96, 23, 1, 9, 35]
sum = 0
index = 0
while index < numbers.length
    sum += numbers[index]
    index += 1
end

p sum

