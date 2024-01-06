#!/usr/bin/env ruby

def pangram?(string)
  string.downcase.gsub(" ", "").chars.uniq.join.count("abcdefghijklmnopqrstuvwxyz") == 26
end