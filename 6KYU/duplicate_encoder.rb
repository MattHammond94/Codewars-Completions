#!/usr/bin/env ruby

def duplicate_encode(word)
  chars = word.downcase.chars
  chars.map { |x| 
    if chars.count(x) > 1 
      x.sub(x, ")")
    elsif chars.count(x) == 1
      x.sub(x, "(")
    end 
      }.join
end