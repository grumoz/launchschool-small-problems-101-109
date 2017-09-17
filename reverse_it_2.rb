def reverse_words str
  str = str.split(" ")
  reved_ar = []
  str.each do |el|
    reved_ar.push el.reverse
  end
  reved_ar.join(" ")
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
