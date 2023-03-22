#!/usr/bin/env ruby

def encrypt_this(text)
  text.split(" ").map { |x| 
    if x.length == 1
       x[0].ord.to_s
    elsif x.length == 2
       x[0].ord.to_s + x[-1]
    elsif x.length == 3 
        x[0].ord.to_s + x[-1] + x.slice(1)
    elsif x.length >= 4 
        x[0].ord.to_s + x[-1] + x[2..-2] + x.slice(1)
    end
    }.join(" ")
end