puts "Enter the length of the room in meters:"
len = gets.chomp.to_f
puts "Enter the width of the room in meters:"
wid = gets.chomp.to_f

def calc_room length, width
  size = length * width
  "The area of the room is #{size} square meters (#{(size *  10.7639).round(2)} square feet)."
end

puts calc_room len, wid
