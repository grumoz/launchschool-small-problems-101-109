def short_long_short str1, str2
  res = ""
  if str1.size > str2.size
    puts res = str2 + str1 + str2
  else
    puts res = str1 + str2 + str1
  end
end

short_long_short('abc', 'defgh') == "abcdefghabc"
short_long_short('abcde', 'fgh') == "fghabcdefgh"
short_long_short('', 'xyz') == "xyz"
