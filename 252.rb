# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)
def number(number1, number2, number3, number4)
    return number1 + number2 + number3 + number4
end

numbers = number(2, 4, 6, 8)

puts numbers
# QUESTION 2
# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)
class Shoe
    def initialize(input_name, input_color, input_price)
        @name = input_name
        @color = input_color
        @price = input_price
    end
end
shoe = Shoe.new("nike", "red", 100.99)
pp shoe

