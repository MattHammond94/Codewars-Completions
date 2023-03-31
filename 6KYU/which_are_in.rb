def in_array(array1, array2)
  subs = []
  array2.each do |word|
    array1.each do |sub|
      if word.include?(sub) ? subs << sub : nil; end
    end
  end
  print subs.uniq
end