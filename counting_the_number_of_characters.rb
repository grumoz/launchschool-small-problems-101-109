puts "Enter word or multiple words:"
input = gets.chomp.split(" ")

def char_count input
  chars = 0
  input.each { |el| chars += el.size }
  chars
end

count = char_count input
puts "There are #{count} in input."
