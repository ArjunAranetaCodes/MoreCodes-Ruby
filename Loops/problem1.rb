#Problem 1: Write a program that prints the numbers from 1 to 50.
#Output "Fizz" for multiples of 3, output "Buzz" for multiples of 5, and
#both "FizzBuzz" for multiples of both 3 and 5.
for x in 0..50
 if x % 3 == 0 and x % 5 == 0
  puts "FizzBuzz"
 elsif x % 3 == 0
  puts "Fizz"
 elsif x % 5 == 0
  puts "Buzz"
 else
  puts x
 end
end
