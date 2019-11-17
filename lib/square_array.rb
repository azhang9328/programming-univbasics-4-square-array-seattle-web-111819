def square_array(array)
  counter = 0 
  while counter <= array.length do
    puts array.shift ** 2
    counter += 1
  end 
end