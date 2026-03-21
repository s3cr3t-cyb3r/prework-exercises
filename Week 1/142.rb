# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.
fruit_array = ["apple", "orange", "banana"]
index = 0
while index != fruit_array.length
    puts fruit_array[index]
    index += 1
end


# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.
numbers = [rand(1..100), rand(1..100), rand(1..100)]
int = 0
while int != numbers.length
    puts numbers[int] * 3
    int += 1
end