#Problem 2: Write a program that matches email address.
exp = /^[_A-Za-z0-9-\\+]+(\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\.[-A-Za-z0-9]+)*(\.[A-Za-z]{2,})$/
puts "mark@yahoo.com".match?(exp)
puts "mark-yahoo.com".match?(exp)