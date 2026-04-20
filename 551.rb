# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a LocalProfile class that stores the name, age, and interests, where interests is a hash that stores any additional information about the person's hobbies.
class LocalProfile
    def initialize(name, age, interests)
        @name = name
        @age = age
        @interests = interests
    end
end

person = LocalProfile.new("Lance", "15", {hobby1: "board games", hobby2: "puzzles", hobby3: "coding"})
pp person
# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


