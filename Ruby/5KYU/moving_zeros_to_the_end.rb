def moveZeros(arr)
  zero_count = 0
  arr.each{ |int| int == 0 ? zero_count += 1 : nil }
  arr.delete(0)
  zero_count.times { arr.push(0) }
  arr
end
