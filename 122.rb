# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.

puts "State your name:"
name = gets.chomp
puts "Favorite color:"
color = gets.chomp
puts "Your name is " + name + " and your favorite color is " + color

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp.to_i # First Error: This line was missing the .to_i function, which changes it into an integer, as it is not possible to use multiplication on strings.
doubled_number = number * 2
puts "The doubled number is " + doubled_number.to_s # Second Error: The variable double_number is an integer and concatenation only works on strings, so the .to_s function is necessary.
