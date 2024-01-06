#!/usr/bin/env ruby

def count_chars(s)
  s.empty? ? {} : s.chars.tally
end

count_chars("abbsbacdeffgghissssoo")