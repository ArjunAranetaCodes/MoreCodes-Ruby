=begin
Problem 9: Write a program to print the number pattern of ones and zeros using loop.
11011
11011
00000
11011
11011
=end
row = 4
col = 4
for y in 0..row 
 for x in 0..col 
  if(col / 2 == x || row / 2 == y) then
   print "0"
  elsif((col % 2 == 0 && (col / 2) == x) || (row % 2 == 0 && (row / 2) == y))
   print "0"
  else
   print "1"
  end		
 end
 puts
end