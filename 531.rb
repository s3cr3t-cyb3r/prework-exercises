# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Use a nested loop to compute the sum of all the numbers in an array of number arrays.
# For example, [[1, 3, 5], [2, 4, 6, 8], [10, 15, 20]] becomes 74.
num_arrays = [[1, 3, 5], [2, 4, 6, 8], [10, 15, 20]]
sum = 0
num_arrays.each do |array|
    array.each do |number|
        sum += number
    end
end
puts sum
# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


