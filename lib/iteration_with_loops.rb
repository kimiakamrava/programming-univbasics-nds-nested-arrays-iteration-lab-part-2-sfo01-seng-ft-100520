def find_min_in_nested_arrays(src)
  count = 0
results_array = [] 


while count < find_min_in_nested_arrays(src).length do
 
  inner_count = 0
  while inner_count < find_min_in_nested_arrays(src)[count].length do
    results_array << find_min_in_nested_arrays(src)[count][inner_count] 
    inner_count += 1
  end
 
  count += 1
end
 
end 