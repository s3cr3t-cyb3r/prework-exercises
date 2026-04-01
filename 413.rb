# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder" # Load geocoder library

addresses = [ # Create array of addresses
  "1600 Amphitheatre Parkway, Mountain View, CA", # Address 1
  "1 Infinite Loop, Cupertino, CA", # Address 2
  "350 5th Ave, New York, NY", # Address 3
]

addresses.each do |address| # For each item in array 'addresses'
  result = Geocoder.search(address).first # Search for latitude and longitude of address
  if result # If can geocode
    latitude = result.latitude # Variable 'latitude' equals the latitude of given address
    longitude = result.longitude # Variable 'longitude' equals the longitude of given address
    
    puts "Address: #{address}" # Output address
    puts "Latitude: #{latitude}" # Output latitude
    puts "Longitude: #{longitude}" # Output longitude
    puts "---" # end
  else # If otherwise...
    puts "Unable to geocode address: #{address}" # Address cannot be geocoded
  end
end
