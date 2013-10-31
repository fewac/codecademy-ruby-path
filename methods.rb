def greeter(name)
  return "Gretings #{name}"
end

def by_three?(number)
  if (number%3) == 0
    return true
  else
    return false
  end
end






#  REMEMBERING HOW TO DEFINE A METHOD

=begin
  INSTRUCTIONS
  Create a method, welcome, that puts "Welcome to Ruby!" After defining your method, call it.
=end

def welcome()
  puts "Welcome to Ruby"
end

welcome()

# Now, add an argument and replace your "puts" with "return"

def welcome(name)
  puts "Welcom to ruby #{name}"
end

welcome("Mr Rubytar")


############################################################################


#  How to print a method process inside "puts" command

def alphabetize(array, reverse = false)
	if reverse
	  array.sort! {|item1, item2| item2 <=> item1}
	else
          array.sort! {|item1, item2| item1 <=> item2}
	end
end

names = ["Susan", "Mike", "Erick", "Arantza", "Italia"]

puts "Order: #{alphabetize(names, true)}" #sort the array in descending order

# Another way to do the previous sorting is using the "reverse" method as you can see below

def alphabetize(array, reverse = false)
  if reverse
   array.sort!.reverse
  else
   array.sort!
  end 
end

# If you have doubts about the spaceship (<=>) works you can take a look at "introduction_sortin.rb" file
