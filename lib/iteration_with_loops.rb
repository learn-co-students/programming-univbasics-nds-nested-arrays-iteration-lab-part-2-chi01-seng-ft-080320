require "pry"
def find_min_in_nested_arrays(src)
  level_one_counter = 0
  new_arr = []
  while level_one_counter < src.length
    level_two_counter = 0
    min_val = nil
    while level_two_counter < src[level_one_counter].length
      current_num = src[level_one_counter][level_two_counter]
      # if current num is nil or < min_val
      # set the min_val = current_num
      if min_val == nil || current_num < min_val
        min_val = current_num
      end 
     
      level_two_counter += 1
    end 
    new_arr << min_val
    level_one_counter += 1
  end 
  new_arr
end