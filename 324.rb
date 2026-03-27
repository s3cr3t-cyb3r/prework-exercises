# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Fibonacci numbers are numbers that follow the pattern:
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, etc.
# That is, each number is the sum of the two numbers that precede it.
# Write a program that prints out the first 100 fibonacci numbers.

# SOLUTION (assisted)

# Step 1: Print and store the first two Fibonacci values
a = 0
b = 1
puts a
puts b

# Step 2: Find the next two numbers and store them using a loop
x = rand(10..100)
x.times do
    next_num = a + b
    puts next_num
    a = b
    b = next_num
end

# Step 3: Change the value of iterations in which the loop runs so the first 100 Fibonacci values are printed; FINAL SOLUTION
a = 0
b = 1
puts a
puts b
98.times do
    next_num = a + b
    puts next_num
    a = b
    b = next_num
end