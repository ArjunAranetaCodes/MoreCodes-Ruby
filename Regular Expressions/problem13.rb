#Problem 13: Write a program that recognizes valid hex color value using Regular Expression.
exp = /^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/
puts "#fff".match?(exp)
puts "#asdf".match?(exp)