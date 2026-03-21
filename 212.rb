# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.
num1 = rand(1..100)
num2 = "58"
added = num1.to_s + num2
puts added

# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.

# The variable y was undeclared, which is why an error popped up
x = 10
puts x + y # Either move this line of code below the next line OR
y = x # Move this line of code above the previous line


