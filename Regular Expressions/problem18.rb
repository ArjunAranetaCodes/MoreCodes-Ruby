#Problem 18: Write a program that extracts string inside quotation marks using Regular Expression.
exp = /\'([^\"]*)\'/
puts "Hello 'World'".match(exp)