#Problem 4: Write a program that converts a string to array/list.
numbers = "1,2,3"
arrNumbers = numbers.split(",")

arrNumbers.each do |x|
 puts x
end
