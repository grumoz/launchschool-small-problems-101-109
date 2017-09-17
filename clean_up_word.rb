def cleanup str
  str.gsub(/[^0-9a-z]+/i, ' ')
end

p cleanup("---what's my +*& line?") == ' what s my line '
