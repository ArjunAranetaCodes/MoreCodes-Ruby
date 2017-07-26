#Problem 4:Write a program that accepts radius of a circle and
#find its diameter, circumference, and area.
print "Enter the value of radius: "
radius = Integer(gets)
pi = 3.14
dia = Float(radius) * Float(radius)
area = pi * dia
cir = 2.0 * pi * Float(radius)

print "Diameter of the circle is ", dia, "\n"
print "Area of the circle is ", area, "\n"
print "Circumference of the circle is ", cir, "\n"
