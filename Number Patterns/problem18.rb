=begin
Problem 18: Write a program to print the number pattern using loop.
  1  
 111
11111
 111
  1
=end
y = 0
x = 0
rows = 3
ones = 1
blank = rows - 1

for y in 1..rows * 2
 for x in 1..blank
  print " "
 end
 
 for x in 1..(ones * 2) - 1
  print "1"
 end
 
 puts
    
 if y < rows then
  blank -= 1
  ones += 1
 else
  blank += 1
  ones -= 1
 end
end