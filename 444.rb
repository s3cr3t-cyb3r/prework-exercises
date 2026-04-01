# QUESTION 1
# Read about the Ruby select method: https://www.rubyguides.com/2019/04/ruby-select-method/ 
# Then write a program that uses the select method with an array of strings 
# to create a new array with only the strings that start with the letter "a".

food = ["avocado", "banana", "cantaloupe", "asparagus", "broccoli", "corn"]
pp food.select! {|food| food.start_with? "a"}

# Select method used for filtering, reject
# .select to not create a new array, .select! to create new array