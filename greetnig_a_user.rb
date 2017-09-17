puts "What is your name?"
name = gets.chomp
last_char =name[name.length - 1]
if last_char == "!"
  puts "HELLO #{name.chomp("!").upcase}. WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}."
end
