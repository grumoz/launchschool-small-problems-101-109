def multisum n
  counter = 0
  sum = 0
  while counter <= n
    if counter % 3 == 0
      sum += counter
    elsif counter % 5 == 0
      sum += counter
    end
    counter += 1
  end
  puts sum
end

multisum(3) == 3
multisum(5) == 8
multisum(10) == 33
multisum(1000) == 234168
multisum(20) == 98
