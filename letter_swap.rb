def swap str
  str = str.split(" ")
  swapped = []
  str.each do |word|
    word = word.split("")
    temp = word.first
    word[0] = word.last
    word[word.length - 1] = temp
    word = word.join("")
    swapped.push word
  end
  swapped = swapped.join(" ")
  swapped
end

p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'
