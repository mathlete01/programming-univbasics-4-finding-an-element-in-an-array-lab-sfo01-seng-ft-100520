def find_element_index(array, value_to_find)
  #array.index(value_to_find)
  counter = 0
  while counter < array.length
    if array[counter] == value_to_find
      return counter
    else
      counter ++
    end
end
