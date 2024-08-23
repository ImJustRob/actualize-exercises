# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.
def method(array)
    index = 0
    count = 0
    while index < array.length
        numbers = array[index]
        index += 1
        if numbers == 100
            count += 1
        end
    end
    p count
end
method([100, 100, 5 ,1, 100, 100])
