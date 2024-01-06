def luck_check(str)
  if str.empty? || !str.scan(/\D/).empty?
    raise ArgumentError
  end
  
  split_string = str.split('')

  if split_string.length.odd?
    middle_char = (split_string.length / 2)
    split_string.delete_at(middle_char)
    first_half = split_string[0..middle_char - 1].map { |x| x.to_i }.sum
    second_half = split_string[middle_char..split_string.length].map { |x| x.to_i }.sum
    first_half == second_half
  else 
    middle_char = split_string.length / 2 - 1
    first_half = split_string[0..middle_char].map { |x| x.to_i }.sum
    second_half = split_string[middle_char + 1..split_string.length].map { |x| x.to_i }.sum
    first_half == second_half
  end
end