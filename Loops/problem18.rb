#Problem 18: (Recursion) Write a program that outputs the
#fibonacci sequence of a number.
def Fibonacci(num)
 if num == 1 or num == 0
  return num
 else
  return Fibonacci(num - 1) + Fibonacci(num - 2)
 end
end

for x in 0..11
 puts Fibonacci(x)
end
