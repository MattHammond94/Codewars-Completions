def high(x)
  words = x.split(" ")
  limit = words.max_by(&:size).length
  count = 0
  arr = []

until count == limit
  arr << words.map { |x| x[count] 
    if x[count] == nil 
      0
    else
      x[count].ord - 96
    end
      }
    count += 1
end
  values = arr.transpose.map { |x| x.sum }
  ind = values.index(values.max)
  return words[ind]
end

