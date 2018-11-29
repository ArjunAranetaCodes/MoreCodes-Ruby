=begin
Problem 17: Write a program to print the number pattern using loop.
1
12
123
1234
12345
1234
123
12
1
=end
row = 4
for y in 0..row
 for x in 0..y
  print (x + 1)
 end
 puts
end
for y in (row - 1).downto(0)
 for x in 0..y
  print (x + 1)
 end
 puts
end