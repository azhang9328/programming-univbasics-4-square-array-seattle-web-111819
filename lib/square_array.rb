def square_array(array)
  counter = 0 
  while counter < array.length do
    puts array.shift**
    counter += 1
    return array.shift**
  end 
end