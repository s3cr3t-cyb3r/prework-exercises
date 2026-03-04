# QUESTION 1
# Write code to print out the numbers 4, 30, 12, 983 on separate lines. 
# For this exercise, you are required to use addition, subtraction, multiplication, and division at least once.


# QUESTION 2
# Write code using addition, subtraction, multiplication, or division with numbers that causes the computer to crash.
# Add a comment with a copy of the error message.
# Add a comment that describes the error message in your own words.

puts 4
puts 30
puts 12
puts 983

puts 4 + 12
puts 983 - 30
puts 12 * 983
puts 12 / 4

puts 983 x 983

# 111.rb:21: syntax error found (SyntaxError)
  # 19 | puts 12 / 4
  # 20 | 
> # 21 | puts 983 x 983
  #   |          ^ unexpected local variable or method, expecting end-of-input

  # The "x" that was supposedly used for multiplication, is not recognized by the system, as letters such as x are intended to be variables rather than operations in math.
  # The asterisk "*" is the correct symbol used for performing multiplication in Ruby and other programming languages.