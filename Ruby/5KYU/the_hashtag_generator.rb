def generateHashtag(str)
  return false if str.empty? || !str.match(/\w/)
  
  if str.match(/\s/)
    str = str.split(" ").map { |x| x.capitalize }.join.delete("\t\r\n")
  else 
    str = str.capitalize
  end
  
  return str.length > 139 ? false : str.insert(0, "#") 
end
