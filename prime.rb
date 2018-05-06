# Add  code here!
def prime(number)
  limit = 1 + (number/2)
  
  if number <= 1 
    return false
  elsif number < 4
    return true 
    
  for num in (1..limit)
    if number % num == 0
      return false 
    end 
  return true 
end 