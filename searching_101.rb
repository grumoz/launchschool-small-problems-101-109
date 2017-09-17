ar = []
while ar.size < 6
  el = gets.chomp.to_i
  ar.push el
end
validate = ar.pop

if ar.include? validate
  print "The number #{validate} appears in "
else
  print "The number #{validate} does not appear in "
end
p ar
