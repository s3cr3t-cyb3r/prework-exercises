# QUESTION 1
# Create a hash called cat to store the cat's name, breed, and age. Then print the hash.
# Create a Cat class which stores a cat's name, breed, and age. Print an instance of the cat class.
cat_hash = {"name" => "Fatso/Keyboard Cat", "breed" => "orange tabby shorthair", "age" => "9 (died 1987)"}
pp cat_hash

class Cat
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end
end

cat = Cat.new("Tom Cat", "British Shorthair", 7)
pp cat
# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class StoreItem
  def initialize(name, price)
    @name = name
    @price = price
  end
end

store_item = StoreItem.new("chair", 100)
pp store_item