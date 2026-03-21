# QUESTION 1
# Start with the Person class defined below.
# Add a method called email that returns the person's email address as a string. 
#     The person's email has the format: "firstname.lastname@gmail.com".
# Add a method called info that returns a string that describes the person 
#     in a user-friendly format. Make sure it works no matter how many hobbies a person has! 
#     (You'll need to use a loop!)
class Person
  def initialize(first_name, last_name, hair_color, hobbies)
    @first_name = first_name
    @last_name = last_name
    @hair_color = hair_color
    @hobbies = hobbies
  end

  def full_name
    return "#{@first_name} #{@last_name}"
  end

  def email
    return "#{@first_name}.#{@last_name}@gmail.com"
  end

  def info
    results = []
    index = 0
    @hobbies.length.times do
        results << @hobbies[index]
        index += 1
    end
    return results.join(", ")
  end
end

person = Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"])
puts person.email
puts "This person's name is #{person.full_name} and likes #{person.info}."
# QUESTION 2
# The code below crashes when it is run.
# First explain what the error message means, 
# then fix the code by modifying the class and the puts statement.
# (This one is quite tricky!)

# Array bracket used for the class 'Product'
class Product
  attr_reader :name, :price, :description
  def initialize(name, price, description)
    @name = name
    @price = price
    @description = description
  end
end

product = Product.new("Table", 500, "Solid oak table")
puts "The product's name is #{product.name}."

