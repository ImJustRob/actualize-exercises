# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

  
# implement a bubble sort
# that takes an array and and returns a sorted array
n = array_length
def bubble_sort(array)
    array_length = array.size
    return array if array_length <= 1
  end
  # after googling bubble sort this is how you would 
  
  
  # how to flip nubers in an array 
a = ["mike", "john", "carlos"] 
  puts a.reverse

# i know i need the method below but im not sure exactly how i would use it to get my answer
  2.times do
  end

# this doesnt really help but i was looking for differnt ways to move numbers
  a = [5, 11, 59, 8, 13, 7]
  p a.shift(5) 

  #im stuck at this point here.