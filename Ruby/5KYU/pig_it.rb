def pig_it(text)
  text.split(' ').map { |word| 
    if word.match?(/\w/)
      word.slice(1, word.length - 1) + word[0] + "ay"
    else
      word
    end
  }.join(" ")
end
