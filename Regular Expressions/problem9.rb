#Problem 9: Write a program that checks if the string is alphanumeric using Regular Expression.
exp = /(([A-Z].*[0-9])|([0-9].*[A-Z]))/
puts "HelloWorld".match?(exp)
puts "HelloWorld123".match?(exp)