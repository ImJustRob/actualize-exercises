# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.
def doubled_numbers(numbers)
    doubled_numbers = 0
    index = 0
    while index < numbers.length
        doubled_numbers += numbers[index]
        index = index + 1
    end
    p doubled_numbers * numbers.length
end
doubled_numbers([3, 6, 9, 12])

