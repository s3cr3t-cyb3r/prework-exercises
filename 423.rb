# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker' # Load faker library

fake_data = [] # Create array named fake_data
100.times do # Repeat 100 times
  name = Faker::Name.name # Generate fake name
  email = Faker::Internet.email(name: name) # Generate fake email based on fake name
  fake_data << { name: name, email: email } # Push data into the fake_data array
end

fake_data.each do |item| # For each item in fake_data:
  puts "Fake Name: #{item[:name]}" # Print out fake name
  puts "Fake Email: #{item[:email]}" # Print out fake email
  puts "---" # end
end
