#Problem 12: Calculate the Product of two numbers
#WITHOUT using the * operator.
num1 = 3
num2 = 5
prod = 0

for x in 1..num2
 prod = prod + num1
end

print "3 * 5 = " + String(prod)
