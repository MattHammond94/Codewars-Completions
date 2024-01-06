def order(words)
  arr = []
  num = 1
  limit = words.split(" ").size + 1
  
  until num == limit do 
    sel = words.split(" ").select { |word| word.include?(number.to_s) }
    arr << sel
    number += 1
  end
  arr.join(" ")
end