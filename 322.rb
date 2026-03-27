# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]
dog_names = []
index = 0
dogs.length.times do
    dog_names << dogs[index][:name]
    index += 1
end
pp dog_names
