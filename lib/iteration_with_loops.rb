
def find_min_in_nested_arrays(src)
  counter = 0
  min_arr = []
  while counter < src.length do
    min_value = nil
    inner_counter = 0
    while inner_counter < src[counter].length do
      current_val = src[counter][inner_counter]
      if min_value == nil 
        min_value = current_val
      elsif current_val < min_value
        min_value = current_val
      end 
      inner_counter += 1
    end
    min_arr << min_value
    counter += 1
  end
  min_arr
end