# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.
def mean(numbers)
    mean = 0
    index = 0
    while index < numbers.length
        mean += numbers[index]
        index = index + 1
    end
    p mean / numbers.length
end
mean([2, 4, 6, 8])