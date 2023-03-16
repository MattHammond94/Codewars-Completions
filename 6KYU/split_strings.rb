#!/usr/bin/env ruby

def solution(str)
  print str.length.odd? ? str.chars.push("_").each_slice(2).map(&:join) : str.chars.each_slice(2).map(&:join)
end

solution("abcde")