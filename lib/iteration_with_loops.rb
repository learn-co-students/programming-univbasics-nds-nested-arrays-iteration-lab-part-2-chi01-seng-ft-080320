def find_min_in_nested_arrays(src)
new_arr = []
i = 0
 while i < src.length do 
   j = 0 
   min_value = 10000
   while j < src[i].length do
     if(src[i][j] <= min_value)
       min_value = src[i][j]
     end
    j +=1
   end 
   new_arr.push(min_value)
    i +=1
  end 
  new_arr
end