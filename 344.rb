# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload. wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

# SOLUTION (assisted)

# Step 1: Create the basic swapping algorithm
num1 = 6
num2 = 2

if num1 > num2
    num1, num2 = num2, num1
end

# Step 2: Prompt the user to enter n amount of numbers and store them into an array
n = rand(2..10)
num_array = []
n.times do
    puts "enter a number:"
    num_array << gets.chomp.to_i
end

# Step 3: Apply the swapping algorithm to the array
index = 0
0..num_array.length - 1.times do
    if num_array[index] > num_array[index + 1]
        num_array[index], num_array[index + 1] = num_array[index + 1] > num_array[index]
    end
    index += 1
end

# Step 4: Repeat
swapped = false
index = 0
while swapped == false
    0..num_array.length - 1.times do
        if num_array[index] > num_array[index + 1]
            num_array[index], num_array[index + 1] = num_array[index + 1] > num_array[index]
            swapped = true
        end
    index += 1
    end
    if swapped == true
        break
    end
end
pp num_array

# FINAL SOLUTION

n = rand(2..10)
num_array = []
n.times do
    puts "enter a number:"
    num_array << gets.chomp.to_i
end

swapped = false
index = 0
while swapped == false
    0..num_array.length - 1.times do
        if num_array[index] > num_array[index + 1]
            num_array[index], num_array[index + 1] = num_array[index + 1] > num_array[index]
            swapped = true
        end
    index += 1
    end
    if swapped == true
        break
    end
end
pp num_array