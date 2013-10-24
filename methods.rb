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
