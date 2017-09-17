def ascii_value str
  str = str.split("")
  score = 0
  while str.size > 0
    cur = str.pop
    score += cur.ord
  end
  puts score
end

ascii_value('Four score') == 984
ascii_value('Launch School') == 1251
ascii_value('a') == 97
ascii_value('') == 0
