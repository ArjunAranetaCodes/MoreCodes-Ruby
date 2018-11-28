=begin
Problem 15: Write a program to print the number pattern using loop.
11111
2222
333
44
5
=end
row = 5
num = 1
for y in 1..row
 for x in row.downto(y)
  print num
 end
 num += 1
 puts
end