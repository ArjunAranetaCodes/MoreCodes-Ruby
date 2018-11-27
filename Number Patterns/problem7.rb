=begin
Problem 7: Write a program to print the number pattern of ones and zeros using loop.
10101
01010
10101
01010
10101
=end
count = 0
for y in 0..4
 for x in 0..4
  count += 1
  if(count % 2 == 1) then
   print "1"
  else
   print "0"  		
  end
 end
 puts
end