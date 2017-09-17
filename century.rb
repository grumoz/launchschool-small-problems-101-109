def century yr
  if yr % 100 == 0
    cen = yr / 100
  else
    cen = yr / 100 + 1
  end
  if cen % 100 > 10 && cen % 100 < 21
    puts cen = cen.to_s + "th"
  elsif cen % 10 == 1
    puts cen = cen.to_s +  "st"
  elsif cen % 10 == 2
    puts cen = cen.to_s + "nd"
  elsif cen % 10 == 3
    puts cen = cen.to_s + "rd"
  else
    puts cen = cen.to_s + "th"
  end
end

century(2000) == '20th'
century(2001) == '21st'
century(1965) == '20th'
century(256) == '3rd'
century(5) == '1st'
century(10103) == '102nd'
century(1052) == '11th'
century(1127) == '12th'
century(11201) == '113th'
century(333142) == "2nd"

