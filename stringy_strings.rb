def stringy num
  bin = []
  c = 0
  while c < num
    if c % 2 == 0
      bin.push 1
    else
      bin.push 0
    end
    c += 1
  end
  bin.join("")
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
