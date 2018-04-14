#Problem 6: Write a program that converts a binary number to decimal number.
dec = 0
binary = "110"

temp = binary.split("").reverse()

for x in 0..temp.length() - 1
 dec = dec + (temp[x].to_i * (2 ** x).to_i)
end

puts dec
