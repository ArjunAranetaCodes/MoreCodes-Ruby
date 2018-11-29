=begin
Problem 19: Write a program to print the number pattern using loop.
11 11
11 11
   
11 11
11 11
=end
row = 4
col = 4
for y in 0..row
 for x in 0..col
  if ((col / 2).floor == x || (row / 2).floor == y) then
   print " "
  elsif((col % 2 == 0 && (col / 2).floor == x) || (row % 2 == 0 && (row / 2).floor == y))
   print " "
  else
   print "1"
  end		
 end
 puts
end