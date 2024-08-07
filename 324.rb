# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
number = []
index = 0
index2 =1
while index < numbers.length
    number = numbers[index]
    # p numbers[index]
    index = index + 1
    index2 = index + 1
    # p "this is index1", index,"this is index2", index2
end
p number
#this is where im kinda stuck i tried a few things i looked up and also tried what you did in the video.
# numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7].sort not exactly what i need this sorts numbers in the proper order doesnt remove duplicates

#numbers = numbers.uniq #can not use but is the answer

#[4, 6, 1, 4, 2, 8, 3, 4, 1, 7].to_set => [4, 6, 1, 2, 8, 3, 7] #Does not work

# numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
# count = {}
# index = 0
# while index < numbers.length
#     numbers_2 = numbers[index]
#     if numbers[numbers_2] == nil
#         numbers[numbers_2] = 1
#     else
#         numbers[numbers_2] = numbers[numbers_2] + 1
#     end
#     index = index + 1
# end
# p numbers

# numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
# numbers_2 = [7, 3, 8, 5, 9, 2, 1, 6, 4]
# matching_values = numbers & numbers_2 
# p matching_values #not the right way to get the answer





