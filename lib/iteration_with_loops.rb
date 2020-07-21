require 'pry'
def find_min_in_nested_arrays(src)
  count = 0
  new_array = []
  while count < src.count do
    inner_count = 0
  lowest_temp = nil
  while inner_count < src[count].count do
   
      
    if lowest_temp == nil || src[count][inner_count]< lowest_temp 
     lowest_temp = src[count][inner_count]
   end
  inner_count += 1
  
end

new_array << lowest_temp
count += 1

end

new_array
end
 


  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
