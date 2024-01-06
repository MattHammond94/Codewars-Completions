def tribonacci(signature, n)
  count = 0
  sig = signature
  sequence = []
  
  until count == n
    count += 1
    if count == 1 
      sequence << signature[0] 
    elsif count == 2
      sequence << signature[1]
    elsif count == 3 
      sequence << signature[2]
    elsif count > 3
      next_num = sig.sum
      sig = sig.drop(1)
      sig = sig << next_num
      sequence << sig[2]
    end
  end
  print sequence 
end