#Problem 17: Write a program that removes the last word in a string using Regular Expression.
exp = /\w+$/
puts "Hello World".sub(exp, "")