#Problem 18: Write a program that outputs the frequency of a
#letter in a string.
word = "program"
letter = "a"
letterCount = 0

word.split("").each do |x|
 if letter.include? x
  letterCount = letterCount + 1
 end
end

print "Total: ", letterCount
