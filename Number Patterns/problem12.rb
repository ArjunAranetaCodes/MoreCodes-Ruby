=begin
Problem 12: Write a program to print the pattern of asterisks using loop.
*****
****
***
**
*
=end
row = 4
for y in row.downto(0)
 for x in 0..y
  print "*"
 end
 puts
end