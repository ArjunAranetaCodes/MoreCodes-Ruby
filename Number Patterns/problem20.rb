=begin
Problem 20: Write a program to print the number pattern using loop.
  1
 222
33333
 444
  5
=end
y = 0
x = 0
rows = 3
nums = 1
blank = rows - 1

for y in 1..rows * 2
 for x in 1..blank
  print " "
 end
 
 for x in 1..(nums * 2) - 1
  print y
 end
 
 puts
    
 if y < rows then
  blank -= 1
  nums += 1
 else
  blank += 1
  nums -= 1
 end
end