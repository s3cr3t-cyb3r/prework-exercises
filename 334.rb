# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)

# SOLUTION (assisted)

# Step 1: Prompt the user to list 10 words and store them in an array
words = []
10.times do
    puts "enter a word:"
    word = gets.chomp
    words << word
end

# Step 2: Check a single word manually
example_words = ["mango", "dragonfruit", "mango"]
example = 0
increment = 0
sample_array = ["mango", "pineapple", "mango"]
sample_array.length.times do
    if sample_array[example] == "mango"
        increment += 1
    end
    example += 1
end

# Step 3: Count all words with a hash
counts = {}

words.each do |word|
    if counts[word]
        counts[word] += 1
    else
        counts[word] = 1
    end
end

# Step 4: Find the highest number of repeated words
max_word = nil
max_count = 0
index = 0
counts.each do |word|
    if count > max_count
        max_word = word
        max_count = count
    end
end

# Step 5: Put it all together; FINAL SOLUTION
words = []

10.times do
    puts "enter a word:"
    word = gets.chomp
    words << word
end

counts = {}

words.each do |word|
    if counts[word]
        counts[word] += 1
    else
        counts[word] = 1
    end
end

most_common_word = nil
max_count = 0

counts.each do |word, count|
    if count > max_count
        most_common_word = word
        max_count = count
    end
end

puts "#{most_common_word} was your most common word"