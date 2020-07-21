def find_min_in_nested_arrays(src)

array_of_daily_temperatures = [ ]
row_index = 0 
while row_index < src.count do
  element_index =0 
  min_temp_element = 100
  while element_index < src[row_index].count do
    if src[row_index][element_index] < min_temp_element
      min_temp_element = src[row_index][element_index]
    end
    element_index +=1 
  end
    array_of_daily_temperatures << min_temp_element
    row_index +=1 
end
array_of_daily_temperatures
end
# Produce a new Array that contains the smallest number of each of the nested arrays