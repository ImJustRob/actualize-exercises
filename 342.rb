# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]
# use a loop
# create a new array
# strings cant be more than 6 but can be 6 (6 or fewer)
#collect all of the filtered words
result = []
index = 0
while index < words.length
    if words[index].length <= 6
        result.push(words[index])
    end
    index = index + 1
end
p result