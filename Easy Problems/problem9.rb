#Problem 9: Write a program that accepts a number
#and outputs 1 to the input (1 to n).
print "Enter value of num: "
num = Integer(gets)
sum = 0
for x in 1..num
 sum = sum + x
end

print "The sum of numbers 1 to " + String(num) +
 " is " + String(sum)
