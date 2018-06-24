#Problem 4: Write a program that matches time in 12 hour format.
exp = /(((0[1-9])|(1[0-2])):([0-5])([0-9])\s(a|p)m)/
puts "08:01 am".match?(exp)
puts "18:01 am".match?(exp)