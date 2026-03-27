# QUESTION 1
# Use a loop to compute the sum of all the given numbers.
numbers = [5, 4, 2, 2, 6, 8, 1]
index = 0
sum = 0
numbers.length.times do
    sum += numbers[index]
    index += 1
end
puts sum # Expecting 28
