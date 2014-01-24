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



#################################################################################################################




=begin
OK, now, lets see how to sort some items in ascending or descending order.
Firstly, lets see ascending order:
=end
#We have the variable "books" with some items
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

#Now, in order to order "books" in ascending order we have the next code:

books.sort! {|firstBook, secondBook| firstBook <=> secondBook}

#Ok, maybe you are thinking: "Why we have to use the placeholders if we can use only 'books.sort!' 
#because would make the same thing", OK, you are right, but in this case we are going to do it in this way
#only that you can see how "descending" way works. By the way!, lets see the descending method:

books.sort! {|firstBook, secondBook| secondBook <=> firstBook}

=begin
The most probably you are asking yourself how the previous code works, OK, if this is your case let's 
see an explanation that maybe can help you:

If you do not provide "sort" with a block at all, it assumes "{|a,b| a<=>b}" by default and sorts "smaller" items before 
"larger" items (that is, ascending).
In most classes the <=> method is defined in such a way that a <=> b equals -1 if and only if b <=> a equals 1.
This is why reversing the order of arguments in a block will reverse the sort order. It will sort descending, 
larger items before smaller ones.

Here are some links you can vist to read more about this:

* http://www.codecademy.com/forum_questions/5233861a548c351b3f00186c
* http://www.codecademy.com/forum_questions/5233df7ef10c604eac00292c
* http://www.codecademy.com/forum_questions/51460322cedb4b1444006c54#response-51461350bde24d1bb00070b4
* http://ideone.com/aNXWjT
=end






