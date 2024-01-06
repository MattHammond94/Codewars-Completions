def expanded_form(num)
  num.digits.map.with_index { |x, i| x.to_s + "0" * i }.reverse
  .reject { |x| x.start_with?("0") }.join(" + ")
end