#Problem 3: Write a program that checks if string contains sample format date of (yyyy-mm-dd)
exp = /([0-9]{4})-([0-9]{2})-([0-9]{2})/
puts "2018-01-02".match?(exp)
puts "01-01-02".match?(exp)