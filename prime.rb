# Add  code here!
def prime?(number)
  if number <= 1
    return false
  if number % 2 == 0 
    return false 
  end 
  
  
    
  for num in (1..limit).to_a
    if number % num == 0
      return false 
    end 
  return true 
end

 