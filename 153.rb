# QUESTION 1
# Create a hash called cat to store the cat's name, breed, and age. Then print the hash.
# Create a Cat class which stores a cat's name, breed, and age. Print an instance of the cat class.
cat = {"name" => "randy", "breed" => "siamese", "age" => 4}
class Cat
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end
end

cat = Cat.new("randy", "siamese", 4)
pp cat

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class StoreItem
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
  end
  
  storeitem = StoreItem.new("chair", 100)
  pp storeitem
  