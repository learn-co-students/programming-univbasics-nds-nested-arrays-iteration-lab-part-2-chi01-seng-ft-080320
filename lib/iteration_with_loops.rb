def find_min_in_nested_arrays(src)
  row_index = 0  
  new_array = []
  
  while row_index < src.count do 
    element_index = 0 
    min = 100
    while element_index < src[row_index].count do 
      if min > src[row_index][element_index]
        min = src[row_index][element_index]
      end 
      element_index += 1 
    end 
    new_array << min 
    row_index += 1 
  end 
  new_array
end