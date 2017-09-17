def string_to_integer str
  number = 0
  str = str.split("")
  mult = 1

  while str.size > 0
    cur_ch = str.pop
    cur_dig = map_digit cur_ch
    number += mult*cur_dig
    mult *= 10
  end
  number
end

def string_to_signed_integer str
  number = 0
  str = str.split("")
  mult = 1
  first=str.first
  neg = false

  if first == "-"
    str = str.join("")
    len = str.size
    str = str[1..len - 1].split("")
    neg = true
  elsif first == "+"
    str = str.join("")
    len = str.size
    str=str[1..len - 1].split("")
  end
  
  while str.size > 0
    cur_ch = str.pop
    cur_dig = map_digit cur_ch
    number += mult*cur_dig
    mult *= 10
  end
  
  if neg == true
    puts -number
  else
    puts number
  end
end

def map_digit ch
  case
  when ch == "1"
    return 1
  when ch == "2"
    return 2
  when ch == "3"
    return 3
  when ch == "4"
    return 4
  when ch == "5"
    return 5
  when ch == "6"
    return 6
  when ch == "7"
    return 7
  when ch == "8"
    return 8
  when ch == "9"
    return 9
  when ch == "0"
    return 0
  end
end

string_to_signed_integer('4321') == 4321
string_to_signed_integer('-570') == -570
string_to_signed_integer('+100') == 100
