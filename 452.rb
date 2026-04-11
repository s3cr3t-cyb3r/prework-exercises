# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.
def small_strings_only(array)
    array = []
    small_strings = []
    index = 0
    loop = rand(2..10)
    loop.times do
        puts "Enter a word:"
        word = gets.chomp
        array << word
    end
    array.length.times do
        if array[index].length <= 4
            small_strings << array[index]
        end
        index += 1
    end
    return small_strings
end

array = []
pp small_strings_only(array)