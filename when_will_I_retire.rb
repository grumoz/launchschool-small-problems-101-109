require 'Date'
puts "What is your age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
ret = gets.chomp.to_i

def retire age, ret
  yr = Date.today.year
  period =ret - age
  puts "It's #{yr}. You will retire in #{period}."
  puts "You have only #{period} years of work to go!"
end

retire age, ret
