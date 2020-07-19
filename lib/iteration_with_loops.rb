
def find_min_in_nested_arrays(src)

row_index = 0
temp = []
while row_index < src.count do
  element_index = 0 
   min_temp = 99
  while element_index < src[row_index].count do
    
   
    if min_temp > src[row_index][element_index]
      min_temp = src[row_index][element_index]
      
    end
    element_index += 1
  end
  temp << min_temp
  row_index += 1 

end
temp
end
