# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a program to store the type of beach (public, hotel, or private) and the day of the week (weekday or weekend). Then calculate the parking fee based on the following conditions:

# If the beach is public, parking is always free regardless of the day.
# If the beach is a hotel beach and it's a weekday, parking is $5. On weekends, hotel beach parking is $10.
# If the beach is private, parking is $15 on weekdays and $25 on weekends.
while true
    puts "Do you want to go to a public, hotel, or private beach?"
    beach_type = gets.chomp
    if beach_type == "public" || beach_type == "hotel" || beach_type == "private"
        puts "What day would you like to go? Weekday or weekend?"
        day = gets.chomp
        if beach_type == "private" && day == "weekday"
            puts "$15 Parking Fee"
            break
        elsif beach_type == "private" && day == "weekend"
            puts "$25 Parking Fee"
            break
        elsif beach_type == "hotel" && day == "weekday"
            puts "$5 Parking Fee"
            break
        elsif beach_type == "hotel" && day == "weekend"
            puts "$10 Parking Fee"
            break
        else
            puts "Free Parking"
            break
        end
    else
        puts "Public, hotel, or private beaches ONLY!"
        beach_type = gets.chomp
    end
end


# Were you able to easily solve the problem from memory? Yes
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


