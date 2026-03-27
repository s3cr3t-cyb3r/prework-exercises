# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]
index = 0
six_or_less = []
words.length.times do
    if words[index].length > 6
        puts "skipped"
    else
        six_or_less << words[index]
    end
    index += 1
end
pp six_or_less
