# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.
def amount_of_100s(array)
    return array.count(100) # .count method states amount of times a character appears in an array 
end

array = [rand(100..200), rand(100..200), rand(100..200), rand(100..200), rand(100..200)]

pp amount_of_100s(array)