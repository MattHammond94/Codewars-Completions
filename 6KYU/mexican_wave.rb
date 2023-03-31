#!/usr/bin/env ruby

# My original solution: 

# def wave(str)
#   result = []
#   target = str.length
#   num = 0
  
#  until num == target do
#   string = str[0...num] + str[num].upcase + str[(num + 1)..(target - 1)]
#   result << string
#   num += 1
#  end
#  result
# end

# After failing the final test on codewars I attempted to make my soloution work for multiple words.
# I did this by trying to remove(gsub) and re-add spaces from the string but failed multiple times.
# I resorted to youtube/google to put myself out of my misery:

def wave(str)
  result = []
  
(0...str.length).each do |num|
  next if str[num] == " "
  string = str[0...num] + str[num].upcase + str[num + 1.. - 1]
  result << string
 end
 result
end