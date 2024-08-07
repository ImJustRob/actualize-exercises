# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]
index = 0
pets = []
while index < dogs.length
  dog = dogs[index][:name]
  pets.push(dog)
  index = index + 1
end
p pets
