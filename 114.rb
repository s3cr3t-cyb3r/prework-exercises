# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z
# The first z output is straightforward, as it outputs the sum of the x and y values when added.
# However, the second z output remains 43 since only x's value was updated.
# If one wants z to output the new sum of the updated x value plus the y value, then z = x + y must be redeclared for that to work.

# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Multiply the value in mars by 2
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # Subtract pluto's value from mars's value and make it mars's new value
pluto = pluto + mars   # Add pluto's value to mars's new value and make it pluto's new value
puts mars              # Print mars's value on the terminal
puts pluto             # Print pluto's value on the terminal