# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.
puts "I am a fortune teller. Fortunes X, Y, and Z are your options, all determined by your favorite number. State your favorite number, you only have one chance."
favorite_num = gets.chomp.to_i
if favorite_num < 50
    puts "You, like many others, receive Fortune X, the common fortune."
elsif favorite_num >= 50 && favorite_num <= 100
    puts "Fortune Y is the rare fortune, reserved for those who deviate from the majority, but there is better."
else
    puts "True contrarians deserve Fortune Z, the legendary fortune."
end
