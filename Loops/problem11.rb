#Problem 11: Write a program that checks if a number
#is palindrome.
num = 3333
sum = 0
temp = 0
rmdr = 0

temp = num

while temp != 0 do
 rmdr = Integer(temp % 10)
 sum = sum * 10 + rmdr
 temp = Integer(temp / 10)
end

if num == sum
 print "Palindrome number"
else
 print "Not a Palindrome number"
end
