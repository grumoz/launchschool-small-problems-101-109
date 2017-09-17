def oddities ar
  ods = []
  ar.each_with_index do |el,i|
    if i % 2 == 0
      ods.push el
    end
  end
  p ods
end

oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
oddities(['abc', 'def']) == ['abc']
oddities([123]) == [123]
oddities([]) == []
