# coding: utf-8
def palindrome? word
  word = word.downcase
  rev = word.downcase.reverse
  puts  word == rev
end

def pal? word
  word = word.split("")
  i = 0
  while i < word.size/2
    if word[i] != word[word.size-1]
      return false
    end
    return true
    i +=1
  end
end 

def real_palindrome? word
  word = word.downcase.gsub(/\W/,'')
  #puts word
  puts pal? word
end

def palindromic_number? num
  num = num.to_s
  if num.to_i < 10
    puts true
    return
  else
    real_palindrome? num
  end
end

palindromic_number?(34543) == true
palindromic_number?(123210) == false
palindromic_number?(22) == true
palindromic_number?(5) == true
puts 
real_palindrome?('madam') == true
real_palindrome?('Madam') == true           # (case does not matter)
real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
real_palindrome?('356653') == true
real_palindrome?('356a653') == true
real_palindrome?('123ab321') == false
puts 
palindrome?('madam') == true
palindrome?('Madam') == false          # (case matters)
palindrome?("madam i'm adam") == false # (all characters matter)
palindrome?('356653') == true
puts 
puts pal?('madam') == true
puts pal?('Madam') == false          # (case matters)
puts pal?("madam i'm adam") == false # (all characters matter)
puts pal?('356653') == true
