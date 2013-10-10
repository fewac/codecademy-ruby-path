=begin
Introduction to Sorting
Sorting arrays is a very common problem in computer science, and is well studied for that reason. There are many algorithms—well-defined sequences of steps—each with its own trade-offs and advantages.

Sorting algorithms can be a great introduction to computer science as a theoretical discipline, but for now we'll focus on how to use Ruby's built-in sorting library (which implements a few of these algorithms).
=end

my_array = [3,2,5,1,8,9,4,3,3,3]
puts my_array.sort
puts "Doing it again without sort method:"
puts my_array
