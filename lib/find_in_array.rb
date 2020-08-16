require "pry"
def find_element_index(array, value_to_find)
  
  ctr = 0

  while ctr < array.length do
   
    if array[ctr] == value_to_find
        return ctr
        
    ctr+=1
  end
  
  
  return nil
  
end