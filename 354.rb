# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# In a previous exercise you implemented your own sort using a bubble sort algorithm. 
# The goal of this exercise is to implement your own sort again, 
# this time using a different algorithm!

# The approach you will implement is called insertion sort. 
# This algorithm is similar to how you would sort a hand of playing cards being dealt to you. 
# You insert every new card in the proper location to always keep your cards sorted. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/0/0f/Insertion-sort-example-300px.gif 

# The black squares represent the items that are properly sorted. 
# Each new item is inserted into the proper index one at a time.
# Your job is to implement an insertion sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

# ASSISTED SOLUTION

def insertion_sort(array)
  (1...array.length).each do |i|
    current = array[i]
    j = i - 1

    while j >= 0 && array[j] > current
      array[j + 1] = array[j]
      j -= 1
    end

    array[j + 1] = current
  end

  array
end
