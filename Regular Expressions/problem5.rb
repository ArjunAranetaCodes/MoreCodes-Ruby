#Problem 5: Write a program that matches time in 24 hour format.
exp = /^(0?[1-9]|1[012])(:[0-5]\d) [APap][mM]$/
puts "13:00".match?(exp)
puts "8:01 am".match?(exp)