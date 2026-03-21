# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.

puts 54 + "3".to_i # Converts a string to an integer
puts 46.to_s + "87" # Converts an integer to a string
puts "hello".upcase # Capitalizes all letters of a string

# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.

puts 47.upcase

# The upcase function cannot be used on integers