# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv' # Load csv library

def read_csv(file_path) # Define read_csv method
  data = [] # Array named data
  CSV.foreach(file_path, headers: true) do |row| # Loop to write to a CSV file
    data << row.to_h # Appending row to data array
  end
  data
end

file_path = 'data.csv' # Variable file_path is set to 'data.csv'
data = [ # Array named data contains:
  { name: 'John Doe', age: 30, city: 'New York' }, # Hash value 1
  { name: 'Jane Smith', age: 25, city: 'San Francisco' }, # Hash value 2
  { name: 'Bob Johnson', age: 35, city: 'Chicago' } # Hash value 3
]
write_csv(file_path, data) # Input
