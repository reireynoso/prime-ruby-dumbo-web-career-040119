# Add  code here!
def prime?(integer)
  if integer <= 3
    return true
  elsif integer < 0
    return false
  end 
  range = integer
  for d in (1..range)
    if integer % d == 0
      return true
    else return false 
    end
  end
end