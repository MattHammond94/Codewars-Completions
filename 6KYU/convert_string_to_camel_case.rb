#!/usr/bin/env ruby

def to_camel_case(str)
  str.split(/[^a-zA-Z]/).map.with_index { |x, i| if i > 0 
     x.capitalize
    else x
    end 
  }.join
end