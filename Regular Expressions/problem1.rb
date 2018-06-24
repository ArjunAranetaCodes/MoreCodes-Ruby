#Problem 1: Write a program to test if the first character of the String is uppercase.
exp = /^[A-Z][a-z0-9_-]{3,19}$/
puts "Hello".match?(exp)
puts "world".match?(exp)