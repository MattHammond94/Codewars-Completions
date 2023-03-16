#!/usr/bin/env ruby

def is_valid_walk(walk)
  puts walk.size == 10 && walk.count('n') == walk.count('s') && walk.count('w') == walk.count('e')
end

is_valid_walk(['n','s','n','s','n','s','n','s','n','s'])