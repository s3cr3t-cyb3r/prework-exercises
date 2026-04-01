# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.

def sum_of_numbers(array)
    index = 0
    sum = 0
    array.length.times do
        sum += array[index]
        index += 1
    end
    return sum
end
num_array = [rand(1..100), rand(1..100), rand(1..100), rand(1..100)]
pp sum_of_numbers(num_array)