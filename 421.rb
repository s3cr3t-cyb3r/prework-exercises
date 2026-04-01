# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a Tourist class with attributes and reader/writer methods for name, country_of_origin, and days_staying. 
# Then write a method that returns a greeting message including the tourist's name and country.
class Tourist
    attr_reader :name, :country_of_origin, :days_staying
    attr_writer :name, :country_of_origin, :days_staying
    def initialize(name, country_of_origin, days_staying)
        @name = name
        @country_of_origin = country_of_origin
        @days_staying = days_staying
    end

    def greeting
        return "Greetings #{@name} from #{@country_of_origin}! Welcome!"
    end
end

person = Tourist.new("Lance", "Guam", 7)
pp person.greeting
# Were you able to easily solve the problem from memory? Yes, mostly
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


