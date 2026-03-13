# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              
  y = 10              
end                   # 4
if x == 10 || y == 10 # 5
  x = x + y           # 6
  y = x + y           # 7
end                   # 8
p x                   # 9
p y                   # 10

# 1: x is 10
# 2: x is 10, y is 4
# 3: x equals 10 but y does not equal 10
# 4: end of if statement
# 5: y != 10 but x == 10, continue
# 6: x now equals 14
# 7: y now equals 18
# 8: end of if statement
# 9: print out the value of x
# 10: print out the value of x


# QUESTION 2
# Fix the error with the code below.
x = 5
if 0 <= x && x <= 10
  puts "The variable x is between 0 and 10."
end
