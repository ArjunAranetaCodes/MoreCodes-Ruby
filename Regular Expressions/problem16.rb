#Problem 16: Write a program that takes a value inside a <a> tag using Regular Expression.
exp = /<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>/
puts "<a>Hello World</a>".sub(exp, "")