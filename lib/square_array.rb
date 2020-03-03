def square_array(array)
  newArray = []
  counter = 0

  while counter < array.size do
    newArray.push(array[counter] ** 2)
    counter += 1
  end

  newArray
end
