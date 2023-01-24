# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Ben",
    "location" => "Evanston",
    "status" => "Teaching",
    "timeline" => [
        {"status" => "Teaching", "time" => "3:58 pm"},
        {"status" => "Driving to class", "time" => "12:50 pm"}
    ]
}
# => is hashrocket
# different types of data... it's not an array
puts profile

# Accessing data from the hash
puts profile["name"]
name = profile["name"]
puts name
#ruby is case sensitive

puts profile["timeline"][0]["status"]


# More Complex Hashes
profile["name"] = "Benjamin"
profile["age"] = "..."
puts profile.keys