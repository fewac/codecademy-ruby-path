
def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("hola")
capitalize("mundo")

["hola", "mundo"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"}

["hola", "mundo"].each do |string|
	puts "#{string[0].upcase}#{string[1..-1]}" # string[1..-1] => means that ruby prints from second item to the end
end
