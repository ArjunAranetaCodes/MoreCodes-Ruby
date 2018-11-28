=begin
Problem 13: Write a program to print the pattern of asterisks using loop.
*
**
***
****
*****
****
***
**
*
=end
row = 4
for y in 0..row
 for x in 0..y
  print "*"
 end
 puts
end

for y in (row-1).downto(0)
 for x in 0..y
  print "*"
 end
 puts
end