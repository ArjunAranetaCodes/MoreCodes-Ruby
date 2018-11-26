=begin
Problem 4: Write a program to print the number pattern of ones and zeros using loop.
10001
10001
10001
10001
10001
=end
for y in 0..4
 for x in 0..4
  if((x == 0) || (x == 4)) then
   print "1"
  else
   print "0"  		
  end
 end
 puts
end