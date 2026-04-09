# QUESTION 1
# Use a loop to print out only the numbers greater than 10.
numbers = [4, 53, 22, 3, 9, 7, 12]
index = 0
numbers.length.times do
    if numbers[index] > 10
        puts numbers[index]
    end
    index += 1
end

