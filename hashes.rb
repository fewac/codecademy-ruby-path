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

# Nil - INTRODUCTION
# Nil is a ruby's way to say "nothing at all". It's important to realize that "false" and "nil"
# are not the same thing: "false" means "Not true" while "nil" is nothing at all"".
# For example: if we have the next hash

creatures = {
  "Weasels" => 0,
  "platypuses" => 3, 
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

# and if we request for a "key" that doesn't exists, we are going to get a "NIL" value:

puts "the value is: #{creatures["leopards"]}"



=begin
  As you have seen, when you ask for key that the Hash does not has you are
  going to get a "Nil" value by default. However, you can set your own default
  value only using the "Hash.new" syntax. Lets see an example next:
=end

my_Hash = Hash.new("This is the default value. The key does not exist.")#Here we create the Hash with a diferent Nil value

#Next we put some keys and values into the Hash:
my_Hash["dolphin"] = 100
my_Hash["dog"] = 5
my_Hash["cat"] = 4

#...and finally we request for a key value that does not exists in order to get the non Nil value by default.
my_Hash["leopard"]


=begin
  So far, we've seen strings as a keys in the Hashes, however we can use symbols instead strings.
  Lets see an example
=end

people = {
  :john => 1,
  :mary => 3,
  :david => 5,
  :margareth => 2
}

people[:john] #we will get the value "1"


