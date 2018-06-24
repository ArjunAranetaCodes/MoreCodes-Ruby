#Problem 8: Write a program that checks if the String if valid url using Regular Expression.
exp = /^(https?:\/\/)?(www\.)?([\w]+\.)+[‌​\w]{2,63}\/?$/
puts "http://www.example.com".match?(exp)
puts "wwwexamplecom".match?(exp)