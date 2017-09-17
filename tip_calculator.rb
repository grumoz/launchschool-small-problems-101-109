puts "What is the bill?"
bil = gets.chomp.to_f
puts "What is the tip percentage?"
p = gets.chomp.to_f

def calc bil, perc
  percentage = perc/100 * bil
  puts "The tip is $#{percentage.round(2)}"
  puts "The total is $#{(bil + percentage).round(2)}"
end

calc bil, p
