#Problem 7: Write a program that converts a decimal number to binary number.
dec = 10
binary = ""

while dec > 0 do
 binary = (dec % 2).to_s + binary
 dec = (dec / 2).to_i
end

print(binary)
