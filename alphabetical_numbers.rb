def alphabetic_number_sort ar
  strings = []
  digs = []
  ar.each do |dig|
    dig = sort_map dig
    strings.push dig[0]
  end
  strings = strings.sort!

  strings.each do |word|
    ret_val  = sort_map word
    digs.push ret_val[1]
  end
  p digs
end

def sort_map el
if el == 0 || el == "zero"
  return ["zero", 0]
elsif el == 1 || el == "one"
  return ["one", 1]
elsif el ==  2 || el == "two"
  return ["two", 2]
elsif el == 3 || el == "three"
  return ["three", 3]
elsif el == 4 || el == "four"
  return ["four", 4]
elsif el == 5 || el == "five"
  return ["five", 5]
elsif el == 6 || el == "six"
  return ["six", 6]
elsif el == 7 || el == "seven"
  return ["seven", 7]
elsif el == 8 || el == "eight"
  return ["eight", 8]
elsif el == 9 || el == "nine"
  return ["nine", 9]
elsif el == 10 || el == "ten"
  return ["ten", 10]
elsif el ==  11 || el == "eleven"
  return ["eleven", 11]
elsif el == 12 || el == "twelve"
  return ["twelve", 12]
elsif el == 13 || el == "thirteen"
  return ["thirteen", 13]
elsif el == 14 || el == "fourteen"
  return ["fourteen", 14]
elsif el == 15 || el == "fifteen"
  return ["fifteen", 15]
elsif el == 16 || el == "sixteen"
  return ["sixteen", 16]
elsif el == 17 || el == "seventeen"
  return ["seventeen", 17]
elsif el == 18 || el == "eighteen"
  return ["eighteen", 18]
else
  return ["nineteen", 19]
end
end

alphabetic_number_sort((0..19).to_a) == [
  8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
  6, 16, 10, 13, 3, 12, 2, 0
]
