# Add  code here!
def prime?(integer)
  if integer <= 1 
    return false 
  elsif integer > 1 && integer <= 3
    return true
  end 
  
  i = 5
  while i*i  <= integer do
    if integer % i == 0 || integer % (i + 2) == 0 
      return false
    end
    i += 6
  end 
  return true
end