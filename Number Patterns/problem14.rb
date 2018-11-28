=begin
Problem 14: Write a program to print the number pattern using loop.
1
22
333
4444
55555
=end
row = 5
for y in 1..row
 for x in 1..y
  print y
 end
 puts
end