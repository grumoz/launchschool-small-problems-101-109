def print_in_box str
  len = str.size
  plus = "+"
  dash = "-"
  pipe = "|"
  dash_row = plus + dash*(len) + plus
  space_row = pipe + " "*(len) + pipe
  puts dash_row
  puts space_row
  puts  pipe + str.center(len) + pipe
  puts space_row
  puts dash_row
end

print_in_box "To boldly go where no one has gone before."
print_in_box " "
