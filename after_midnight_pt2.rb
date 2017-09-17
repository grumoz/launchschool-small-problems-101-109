def after_midnight str
  hrs = str[0,2].to_i
  min = str[3,4].to_i
  if hrs == 24
    return  min
  end
  total = 60 * hrs + min
end

def before_midnight str
  hrs = str[0,2].to_i
  min = str[3,4].to_i
  if hrs == 24 || hrs == 0
    return min
  end
  total = 1440 - 60*hrs - min
end

p after_midnight('00:00') == 0
p before_midnight('00:00') == 0
p after_midnight('12:34') == 754
p before_midnight('12:34') == 686
p after_midnight('24:00') == 0
p before_midnight('24:00') == 0
