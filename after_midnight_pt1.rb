def time_of_day min
  
  if min < 0
    after_midnight = false
  else
    after_midnight = true
  end
  
  min = min.abs

  hrs = min / 60
  if hrs > 24
    hrs = hrs % 24
  end
  min = min % 60

  if after_midnight == true
    puts "#{hrs.to_s.rjust(2, "0")}:#{min.to_s.rjust(2, "0")}"
  else
    hrs = 23 - hrs
    min = 60 - min
    puts "#{hrs.to_s.rjust(2, "0")}:#{min.to_s.rjust(2, "0")}"
  end
end

time_of_day(0) == "00:00"
time_of_day(-3) == "23:57"
time_of_day(35) == "00:35"
time_of_day(-1437) == "00:03"
time_of_day(3000) == "02:00"
time_of_day(800) == "13:20"
time_of_day(-4231) == "01:29"
time_of_day(2880)
