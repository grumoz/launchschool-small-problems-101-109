def average ar
  s = 0
  ar.each { |e| s += e}
  s/ar.length
end

puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
