def running_total ar
  tots_ar = []
  sum = 0
  ar.each do |el|
    sum += el
    tots_ar.push sum
  end
  p tots_ar
end

running_total([2, 5, 13]) == [2, 7, 20]
running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
running_total([3]) == [3]
running_total([]) == []
