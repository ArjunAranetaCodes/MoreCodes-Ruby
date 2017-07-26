#Problem 14: Write a program that accepts 5 numbers
#and outputs the average.
num = 0
sum = 0
ave = 0

for x in 1..5
 print "Enter a number: "
 num = Integer(gets)
 sum = sum + num
end

ave = sum / 5;
print "Average is " + String(ave)
