#!/usr/bin/env ruby

def solution(string)
  string.split(/(?=[A-Z])/).join(" ")
end