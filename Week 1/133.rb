# QUESTION 1
# Write a program that uses a while loop to print the numbers from 1 to 20.
# If the number is 7 or 15, it should also print out "Hey, that's my lucky number!"
num = 1
while num != 21
    puts num
    if num == 7 || num == 15
        puts "Hey, that's my lucky number!"
    end
    num += 1
end
# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
number = 0             # 1
while 2 > number       # 2 6 9
  if number < 1        # 3 7
    puts number        # 4
  end
  number = number + 1  # 5 8
end
puts "Done!"           # 10

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: number is less than 1, continue
# 4: print out number
# 5: number is 1
# 6: 2 is greater than 1, continue
# 7: number is equal to 1, skip
# 8: number equals 2
# 9: 2 is equal to 2, end
# 10: print out Done!

