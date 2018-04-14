#Problem 9: Write a program that converys a hexadecimal number to decimal number.
dec = 0
hex = "100"

temp = hex.split("").reverse()

for x in 0..temp.length() - 1
 dec = dec + (temp[x].to_i * (16 ** x).to_i)
end

puts dec
