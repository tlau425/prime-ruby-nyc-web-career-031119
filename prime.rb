# Add  code here!
def prime?(int)
  prime_num = true
  if int > 0 
    for d in 2..(int - 1)
      if (int % d) == 0
    return false
  end
end
