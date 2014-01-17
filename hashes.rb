=begin
Ruby hashes are just collections of key-value pairs, where a unique key is associated with some value. 

We can create hashes several ways, but two of the most popular are hash literal notation:

  - new_hash = {"one" => 1}
  - new_hash = Hash.new
=end

# Another example could be:
=begin
data = {"First name" => "Isao", "Last name" => "Nakamura", "Age" => "60"}

# We can also iterate over hashes using the .each, for example (using "data" hash)

data.each do |key, value|
  puts key, value
end

# you can use this code to do the same thing:

data.each { |key, value|
  puts key, value
}

# Nil - INTRODUCTION
# Nil is a ruby's way to say "nothing at all". It's important to realize that "false" and "nil"
# are not the same thing: "false" means "Not true" while "nil" is nothing at all"".
# For example: if we have the next hash
=end
creatures = {
  "Weasels" => 0,
  "platypuses" => 3, 
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

# and if we request for a "key" that doesn't exists, we are going to get a "NIL" value:

puts "the value is: #{creatures["leopards"]}"


