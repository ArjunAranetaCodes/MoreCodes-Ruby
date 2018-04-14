#Problem 10: Write a program that converts a decimal number to octal number.
dec = 256
oct = ""

while dec > 0 do
 oct = (dec % 8).to_s + oct
 dec = (dec / 8).to_i
end

print(oct)
