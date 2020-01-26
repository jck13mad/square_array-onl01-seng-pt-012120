def square_array(array)
  # your code here
  
  new_array = []
  array.each do |a| 
    new_array.push(a*a)
  end
  return new_array
end