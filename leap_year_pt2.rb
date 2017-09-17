def leap_year? yr
  if yr > 1751
    if yr % 400 == 0
      return true
    elsif yr % 4 == 0 && yr % 100 != 0
      return true
    else
      return false
    end
  else
    return true if yr % 4 == 0
    return false if yr % 4 != 0
  end
end

puts leap_year?(2016) == true
puts leap_year?(2015) == false
puts leap_year?(2100) == false
puts leap_year?(2400) == true
puts leap_year?(240000) == true
puts leap_year?(240001) == false
puts leap_year?(2000) == true
puts leap_year?(1900) == false
puts leap_year?(1752) == true
puts leap_year?(1700) == true
puts leap_year?(1) == false
puts leap_year?(100) == true
puts leap_year?(400) == true
