# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.

def double(array)
    return array.map { |n| n * 2 }
end

array = [rand(1..100), rand(1..100), rand(1..100), rand(1..100), rand(1..100)]
pp double(array)