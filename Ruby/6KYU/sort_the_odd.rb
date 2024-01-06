def sort_array(source_array)
  odds = source_array.select { |x| x.odd? }.sort
  count = -1
  arr = []
  
  source_array.map { |int| 
    if int.odd? 
      arr << int = odds[count += 1] 
    else
      arr << int
    end
    }
  
  arr
end