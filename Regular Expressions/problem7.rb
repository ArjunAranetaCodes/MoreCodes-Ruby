#Problem 7: Write a program that counts vowels in a String using Regular Expression.
exp = /[^aeiouAEIOU]/
puts "Hello World".sub(exp, "").length