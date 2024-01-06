#!/usr/bin/env ruby
def find_missing_letter(arr)
  fin = arr.last 
  fir = arr.first
  x = (fir..fin).to_a.concat arr
  x.select { |l| x.count(l) == 1 }.join.to_s
end