def longest_consec(strarr, k)
  if strarr.empty? 
    return ""
  elsif k < 1
    return ""
  elsif k > strarr.length
    return ""
  else
    return strarr.join(" ").split.each_cons(k).to_a.map { |x| x.join }.max_by(&:length)
  end
end