# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.

def average(num_array)
    sum = 0
    num_array.each do |number|
        sum += number
    end
    mean_average = sum / num_array.length
    return mean_average
end

num_array = [rand(1..10), rand(1..10), rand(1..10), rand(1..10), rand(1..10)]
pp average(num_array)