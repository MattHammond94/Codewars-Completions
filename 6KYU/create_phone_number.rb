#!/usr/bin/env ruby

def create_phone_number(x) 
  x.map(&:to_s)
  puts "(#{x[0..2].join})"" ""#{x[3..5].join}""-""#{x[6..9].join}"
end

create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])