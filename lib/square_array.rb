def square_array(array)
  counter = 0
  while counter = array.length do
    array.shift
    array[counter] * array[counter]
    counter += 1
  end
end
