# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3' # Load sqlite3 library

db = SQLite3::Database.open 'test.db' # Open the test.db database
db.results_as_hash = true # Make database results a hash
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)" # Execute inserts

image_path = 'image1.png' # Path for image
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path # Set results to db query

first_result = results.next # first_result is results.next
if first_result # if first_result
  puts first_result['thumb_up'] # Print first_result as thumbs up
else # if not first_result
  puts 'No results found.' # No results found
end