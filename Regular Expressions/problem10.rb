#Problem 10: Write a program that prints an integer with commas separator using Regular Expression.
exp = /(\d)(?=(\d{3})+$)/
puts "1000".sub(exp, "1,")