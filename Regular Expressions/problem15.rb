#Problem 15: Write a program that takes a value inside a <div> tag using Regular Expression.
exp = /<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>/
puts "<div>Hello World</div>".sub(exp, "")