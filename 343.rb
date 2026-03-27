# QUESTION 1
# Let's assume that there is a secret code that works this way: 
# Every letter has its mirror from the other half of the alphabet. 
# You can represent this secret code with the hash below.
# Start with this hash to write a program that asks the user 
# to enter a single word and convert it into secret code.
def converter
    converter = {
    "A" => "Z",
    "B" => "Y",
    "C" => "X",
    "D" => "W",
    "E" => "V",
    "F" => "U",
    "G" => "T",
    "H" => "S",
    "I" => "R",
    "J" => "Q",
    "K" => "P",
    "L" => "O",
    "M" => "N",
    "N" => "M",
    "O" => "L",
    "P" => "K",
    "Q" => "J",
    "R" => "I",
    "S" => "H",
    "T" => "G",
    "U" => "F",
    "V" => "E",
    "W" => "D",
    "X" => "C",
    "Y" => "B",
    "Z" => "A"
    }
end
puts "enter a word:"
word = gets.chomp.upcase


