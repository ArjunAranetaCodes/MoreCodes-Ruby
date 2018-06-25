#Problem 14: Write a program that recognizes valid hex color value using Regular Expression.
exp = /^([01]?\d\d?|2[0-4]\d|25[0-5])\.([01]?\d\d?|2[0-4]\d|25[0-5])\.([01]?\d\d?|2[0-4]\d|25[0-5])\.([01]?\d\d?|2[0-4]\d|25[0-5])$/
puts "192.168.1.1".match?(exp)
puts "1.1.1.1.1".match?(exp)