# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Use a nested loop to convert an array of village-beach pairs into a single flattened array.
# For example, [["Tumon", "Ypao"], ["Merizo", "Cocos"], ["Talofofo", "Talofofo Bay"]] becomes ["Tumon", "Ypao", "Merizo", "Cocos", "Talofofo", "Talofofo Bay"].
array_pairs = [["Tumon", "Ypao"], ["Merizo", "Cocos"], ["Talofofo", "Talofofo Bay"]]
full_array = []
index = 0
array_pairs.length.times do
    full_array << array_pairs[index][0]
    full_array << array_pairs[index][1]
    index += 1
end
pp full_array
# Were you able to easily solve the problem from memory? Yes, albeit inefficiently
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


