# Add  code here!
def prime?(integer)
  if integer <= 1 
    return false 
  elsif integer > 1 && integer <= 3
    return true
  end 
  
  i = 2
  while i < integer do
    if integer % i == 0 
      return false
    end
    i += 1
  end 
  return true
end