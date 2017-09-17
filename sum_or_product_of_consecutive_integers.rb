puts ">> Please enter an integer greater than 0:"
int = gets.chomp.to_i
puts ">> Enter 's' to compute the sum, 'p' to compute the product."
action = gets.chomp

def act action, num
  num1 = num
  if action == "p"
    prod = 1
    while num > 0
      prod *= num
      #puts "PROD"
      #puts prod
      num -= 1
    end
    return "The product of the integers between 1 and #{num1} is #{prod}"
  end
  if action == "s"
    sum = 0
    while num > 0
      sum += num
      num -= 1
    end
    return "The sum of the integers between 1 and #{num1} is #{sum}"
  end
end

puts act action, int
