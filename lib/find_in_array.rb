def find_element_index(array, value_to_find)
  
  ctr = 0
  return_val
  while ctr < array.length do
      if array[ctr] == value_to_find
        return_val=ctr
    ctr+=1
  end
  return_val = nil
   
  return return_val
  
end