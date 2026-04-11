# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a BeachArea class with attributes and reader/writer methods for width and length. 
# Then write a method that returns the area of the beach section in square meters.
class BeachArea
    attr_reader :width, :length
    attr_writer :width, :length
    def initialize(width, length)
        @width = width
        @length = length
    end

    def area
        return @width * @length
    end
end

beach_area = BeachArea.new(40, 1000)
pp beach_area.area

# Were you able to easily solve the problem from memory? Somewhat
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice. Calling methods within classes
