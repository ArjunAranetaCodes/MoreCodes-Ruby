#Problem 20: Write a program that validates if string length is between 5 to 10 using Regular Expression.
exp = /\w{5,10}\b/
puts "Hello".match?(exp)
puts "Hi".match?(exp)