#Problem 8: Write a program that converts a decimal number to hexadecimal number.
dec = 256
hex = ""

while dec > 0 do
 hex = (dec % 16).to_s + hex
 dec = (dec / 16).to_i
end

print(hex)
