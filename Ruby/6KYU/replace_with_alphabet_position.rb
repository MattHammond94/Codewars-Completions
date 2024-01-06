#!/usr/bin/env ruby

def alphabet_position(text)
  text.gsub(/\W/, "").downcase.chars.map { |x| x.ord - 96 }.keep_if { |n| n > 0 }.join(" ")
end

# I was under the impression that \W in regex was everything other than letters however this understanding was incorrect. 
# I had tried a version using [[punct]] and this also failed a group of the sample tests as it also does not recognise some punctuational characters.
# When originally looking into regex via rubyguides.com, I saw that [^a-z] was a "negated range" and I assumed this meant "backwards" or "in reverse" at first glance.
# This understanding was clearly incorrect and would I have understood this correctly I can replace the regex with [^a-zA-Z] and refactor the code accordingly.
# I used this new understanding on my next kata (Converting strings to camel case)