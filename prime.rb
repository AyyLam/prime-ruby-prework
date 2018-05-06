# Add  code here!
def prime(number)
  limit = 1 + (number/2)
    
  for num in (1..limit)
    if number % num == 0
      return false 
    end 
  return true 
end