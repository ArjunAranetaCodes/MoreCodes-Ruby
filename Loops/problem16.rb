#Problem 16: Write a program that outputs the factorial
#of a number.
num = 5
fact = 1

for x in num.downto(1)
 fact = fact * x
end

print "Factorial of 5 is " , fact
