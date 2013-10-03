=begin
puts "Hi, write some words please"
text = gets.chomp
words = text.split
frequencies = Hash.new(0)
words.each {|word| frequencies[word] +=1}
frequencies = frequencies.sort_by {|a, b| b}
frequencies.reverse!
frequencies.each do |key, value|
   puts  key + " " + value.to_s
end

=end

def cubertino(n)
  n = n.to_i
  puts n**3
end

cubertino(gets.chomp.to_s)
