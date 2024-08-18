# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.
def words(array)
    index = 0
    while index < array.length
        word = array[index]
        index += 1
        if word.length <= 4
            p word
        end
    end
end
words(["rob", "jessica", "mike", "karina"])
