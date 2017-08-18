
arrNumber = [4, 3, 2, 1]
closest = 0
numDiff = arrNumber[0]

arrNumber.each do |x|
 diff = 0 - x
 diff = diff.abs()
 if diff < numDiff
  numDiff = diff
  closest = x
 end
end

print "Closest to 0 is ", closest


