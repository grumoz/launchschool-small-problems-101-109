def xor? exp1, exp2
  puts (exp1 == true && exp2 == false) || (exp1 == false && exp2 == true)
end


xor?(5.even?, 4.even?) == true
xor?(5.odd?, 4.odd?) == true
xor?(5.odd?, 4.even?) == false
xor?(5.even?, 4.odd?) == false

