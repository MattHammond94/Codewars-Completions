#!/usr/bin/env ruby

def unique_in_order(iterable)
  unique = []
  pre = " "

  if iterable.is_a?(Array) ? x = iterable : x = iterable.chars
    
     x.each { |c| 
      if c != pre 
        unique.append(c)
        pre = c
      end
     }
    unique
  end
end