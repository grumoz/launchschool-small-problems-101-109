def sum num
  digs = num.to_s.split("").map(&:to_i)
  sum = 0
  digs.each { |dig| sum += dig }
  sum
end
puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
