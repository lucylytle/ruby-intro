# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Ben", "location" => "Chicago", "status" => "Teaching ENTR-451"}
puts profile 

# Accessing data from the hash
name = profile["name"]
p name

profile["age"] = 42
p profile

# More Complex Hashes
profile["location"] = {"city" => "Chicago", "state" => "IL"}
p profile

profile["timeline"] = ["woke up", "woke up son", "drove to Evanston", "Teaching"]
p profile