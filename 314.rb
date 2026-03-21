# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

# Print out all numbers from this array on individual lines
index = 0
numbers.length.times do 
    puts numbers[index]
    index += 1
end

# Create a second array and push all the values from the original array to this new array
new_numbers = []
index = 0
numbers.length.times do
    new_numbers << numbers[index]
    index += 1
end
pp new_numbers
# Filter out all duplicates from the original array [INCOMPLETE]
# filtered = []
# index = 0
# numbers.length.times do
#     filtered << numbers[index]
#     index += 1
# end