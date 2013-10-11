=begin
Introduction to Sorting
Sorting arrays is a very common problem in computer science, and is well studied for that reason. There are many algorithms—well-defined sequences of steps—each with its own trade-offs and advantages.

Sorting algorithms can be a great introduction to computer science as a theoretical discipline, but for now we'll focus on how to use Ruby's built-in sorting library (which implements a few of these algorithms).
=end

my_array = [3,2,5,1,8,9,4,3,3,3]
puts my_array.sort
puts "Doing it again without sort method:"
puts my_array

#If we use "sort!" method the variable "my_array" it is going to change

my_array.sort!

#We can sort strings as well

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

puts books.sort!


book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

puts book_1 <=> book_2

=begin
Why is book1 not less than book2

book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

book_1 <=> book_2     # returns 1

book_1 <=> book_2 returns 1, which means that book_1 is bigger than book_2

That is correct. book_1 starts with "A Wrinkle...", while book_2 begins with "A Brief...".
Because W comes later in the alphabet than B, W is "greater than" B (so when sorting ascending 
it would sort alphabetically). Accordingly, "A Wrinkle.." is greater than "A Brief..." in terms of the <=> comparison.

As I've read from the documentation, this operator compares the strings and considers the shorter
string to be "smaller" than the longer string

That is not correct. It’s only true if the first n characters of both strings don’t differ (where n is
the length of the shorter one) – otherwise it’s alphabetical:

"aaa" <=> "aa"    #=>  1 (the longer one is greater)
"aaa" <=> "ab"    #=> -1 (the shorter one is greater)

"ab" is larger because "b" is greater than "a".
=end
