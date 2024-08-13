# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # access faker library 

fake_data = []                               # fake data = empty array
100.times do                                 # this will do what action it is 100 times
  name = Faker::Name.name                    # the variable name is name by accessing the faker library and geting a name
  email = Faker::Internet.email(name: name)  # the variable email is generating a fake email by acessing the faker library 
  fake_data << { name: name, email: email }  # fake_data adds the hash to the end of the array
end

fake_data.each do |item|                     # defining each item
  puts "Fake Name: #{item[:name]}"           # prints the fake name and email and ---
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
