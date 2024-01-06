#!/usr/bin/env ruby

def count_smileys(arr)
  arr.select { |x| x.match? /^[:;][-~]?[\)D]\z/ }.count
end