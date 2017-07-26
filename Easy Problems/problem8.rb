#Problem 8: Write a program that outputs all numbers divisible by
#5 from 1 to 30.
sum = 0
for x in 0..30
 if x % 5 == 0
  sum = sum + x
 end
end

print "The sum of numbers divisible by 5 from 1 to 30 is " + String(sum)
