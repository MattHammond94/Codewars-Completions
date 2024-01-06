#!/usr/bin/env ruby
def persistence(n)
count = 0
  until n < 10
    count += 1
    n = n.digits.inject(:*)
  end
  count
end