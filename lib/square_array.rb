def square_array(array)
  counter = 0 
  while counter < array.length do
    p array.shift ** 2
    counter += 1
  end 
end