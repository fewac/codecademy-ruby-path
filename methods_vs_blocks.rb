
def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("hola")
capitalize("mundo")

["hola", "mundo"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"}

["hola", "mundo"].each do |string|
	puts "#{string[0].upcase}#{string[1..-1]}" # string[1..-1] => means that ruby prints from second item to the end
end

#Using code blocks

[1,2,3,4,5].each {|i| puts i}  #first way
[5,4,3,2,1].each do |i| #second way to do the same thing 
  puts i
end

[2,3,4,5,6].each {|playing| puts playing*3} #Doing one thing

[6,5,4,3,2].each do |parametro|
  puts parametro*3
end
