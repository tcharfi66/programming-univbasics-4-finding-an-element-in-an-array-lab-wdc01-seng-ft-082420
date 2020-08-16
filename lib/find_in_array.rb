require "pry"
def find_element_index(array, value_to_find)
  
  ctr = 0

  while ctr < array.length do
   
    if array[ctr] == value_to_find
        return ctr
    end   
    ctr+=1
  end
  
   if ctr > array.length
     return nil
   end
  
end