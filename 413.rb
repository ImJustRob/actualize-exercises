# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # youre telling the code to use geocoder

addresses = [                                        # youre using an array to store the addresses in a variable called addresses
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # using .each and do to speerate into individual 
  result = Geocoder.search(address).first            # the variable result equals to geocoder search for the address
  if result                                          # start of a condition 
    latitude = result.latitude                       # latitude equals(Geocoder.search(address).first).latitude
    longitude = result.longitude                     # longitude equals (Geocoder.search(address).first).longitude
    
    puts "Address: #{address}"                       # prints address, latitude, longitude and ---
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # prints unable to geocode the address using #{}
  end
end
