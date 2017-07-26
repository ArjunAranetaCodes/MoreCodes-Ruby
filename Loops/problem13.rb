 #Problem 13: Write a program that reverses a string.
word = "MoreCodes"
newWord = ""

for x in word.length.downto(0)
 newWord = newWord + String(word[x])
end

print newWord
