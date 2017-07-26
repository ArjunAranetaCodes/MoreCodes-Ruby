 #Problem 8: Write a program that counts vowels in a string.
word = "program"
vowels = "aeiou"
vowelCount = 0

word.split("").each do |x|
 if vowels.include? x
  vowelCount = vowelCount + 1
 end
end

print "Total Vowels: ", vowelCount
