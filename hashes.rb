=begin
Ruby hashes are just collections of key-value pairs, where a unique key is associated with some value. 

We can create hashes several ways, but two of the most popular are hash literal notation:

  - new_hash = {"one" => 1}
  - new_hash = Hash.new
=end

# Another example could be:

data = {"First name" => "Isao", "Last name" => "Nakamura", "Age" => "60"}

# We can also iterate over hashes using the .each, for example (using "data" hash)

data.each do |key, value|
  puts key, value
end

# you can use this code to do the same thing:

data.each { |key, value|
  puts key, value
}

