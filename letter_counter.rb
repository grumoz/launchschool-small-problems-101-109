def word_sizes str
  str = str.split(" ")
  counts = Hash.new
  str.each do |word|
    if counts[word.size] != nil
      counts[word.size] += 1
    else
      counts[word.size] = 1
    end
  end
  p counts
end

word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 1, 6 => 1 }
word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 1, 7 => 2 }
word_sizes("What's up doc?") == { 6 => 1, 2 => 1, 4 => 1 }
word_sizes('') == {}
