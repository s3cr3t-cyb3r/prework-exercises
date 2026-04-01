# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of beach names and create a new array with only the beach names shorter than 7 letters.
# For example, ["Tumon", "Ypao", "Gun Beach", "Ritidian", "Tanguisson"] becomes ["Tumon", "Ypao"].
beach_names = ["Tumon", "Ypao", "Gun Beach", "Ritidian", "Tanguisson"]
index = 0
shorter_names = []
beach_names.length.times do
    if beach_names[index].length > 7
        puts "skipped"
    else
        shorter_names << beach_names[index]
    end
    index += 1
end
pp shorter_names
# Were you able to easily solve the problem from memory? Yes
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


