#Problem 2: Write a program that accepts two numbers
#and perform all arithmetic operations.
print "Enter the value of num1: "
num1 = gets
print "Enter the value of num2: "
num2 = gets
sum = Integer(num1) + Integer(num2)
diff = Integer(num1) - Integer(num2)
prod = Integer(num1) * Integer(num2)
quot = Float(num1) / Float(num2)

print "Sum is ", sum, "\n"
print "Difference is ", diff, "\n"
print "Product is ", prod, "\n"
print "Quotient is ", quot, "\n"
