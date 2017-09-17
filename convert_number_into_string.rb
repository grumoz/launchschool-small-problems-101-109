def integer_to_string int
  str = []
  if int == 0
    return "0"
  else
    while int > 0
      cur_dig = int % 10
      cur_char = dig_to_char cur_dig
      str = str.unshift cur_char
      int =  int / 10
    end
    str.join("")
  end
end

def signed_integer_to_string int
  str = []
  if int > 0
    neg = false
  else
    neg = true
    int = -1 * int
  end
  
  if int == 0
    return "0"
  else
     while int > 0
       cur_dig = int % 10
       cur_char = dig_to_char cur_dig
       str = str.unshift cur_char
       int =  int / 10
     end

     if neg == true
       str.unshift("-").join("")
     else
       str.unshift("+").join("")
     end
  end
end

def dig_to_char digit
  case digit
  when 1 then return "1"
  when 2 then return "2"
  when 3 then return "3"
  when 4 then return "4"
  when 5 then return "5"
  when 6 then return "6"
  when 7 then return "7"
  when 8 then return "8"
  when 9 then return "9"
  else return "0"
  end
end

#puts integer_to_string(4321) == '4321'
#puts integer_to_string(0) == '0'
#puts integer_to_string(5000) == '5000'

puts signed_integer_to_string(-123)
puts signed_integer_to_string(4321) == '+4321'
puts signed_integer_to_string(-123) == '-123'
puts signed_integer_to_string(0) == '0'
