#Problem 20: Write a program that checks if a string is a
#palindrome.
word = "anna"
tempWord = word.each_char.to_a().reverse().join()

if word == tempWord
 puts "Palindrome"
else
 puts "Not Palindrome"
end
