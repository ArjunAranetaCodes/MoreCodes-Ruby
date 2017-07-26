#Problem 17: Write a program that outputs the
#fibonacci sequence of a number.
num1 = 1
num2 = 1

puts num1
while num2 < 100 do
 puts num2
 num2 = num2 + num1
 num1 = num2 - num1
end
