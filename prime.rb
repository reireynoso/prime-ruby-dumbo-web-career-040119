# Add  code here!
def prime?(integer)
  if integer <= 0 
    return false 
  elsif integer > 0 && integer <= 3
    return true
  end 
  range = integer
  for d in (1..range)
    if integer % d == 0
      return true
    else return false 
    end
  end
end