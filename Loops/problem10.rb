#Problem 10: Write a program to check whether a given
#number is an armstrong number or not.
num = 371
sum = 0
temp = 0
rmdr = 0

temp = num

while temp != 0 do
 rmdr = Integer(temp % 10)
 sum = sum + (rmdr * rmdr * rmdr)
 temp = Integer(temp / 10)
end

if num == sum
 print "Armstrong number"
else
 print "Not an Armstrong number"
end
