#Basics of Functions
def function1()
 puts "Hello there!"
end

def function2(num)
 print "That number is ", num, "\n"
end

def function3()
 num_sum = 1 + 1
 return num_sum
end

def function4(firstName, lastName)
 fullName = firstName + " " + lastName;
 return fullName;
end

function1();
function2(5);
print function3(), "\n";
print function4("More", "Codes"), "\n";
