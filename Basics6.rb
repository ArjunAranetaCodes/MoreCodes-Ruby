#Loop Structures
x = 0
puts "While Loop"
while x < 11  do
 print(x)
 x +=1
end

puts "\n\nBegin-While Loop"
x = 0
begin
 print(x)
 x +=1
end while x < 11

puts "\n\nUntil Loop"
x = 0
until x > 10  do
 print(x)
 x +=1;
end

puts "\n\nBegin-Until Loop"
x = 0
begin
 print(x)
 x +=1;
end until x > 10

puts "\n\nFor Loop"
for x in 0..10
 print(x)
end

puts "\n\nFor Each Loop"
(0..10).each do |x|
 print(x)
end
