=begin
Problem 3: Write a program to print the number pattern of ones and zeros using loop.
01010
01010
01010
01010
01010
=end
for y in 0..4
 for x in 0..4
  if x % 2 == 0 then
   print "0"
  else
   print "1"  		
  end
 end
 puts
end