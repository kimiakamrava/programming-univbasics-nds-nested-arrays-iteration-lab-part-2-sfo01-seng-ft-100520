def find_min_in_nested_arrays(array_1)
  
  count = 0
results_array = [] 


count = 0
results_array = [] 
 
while count < find_min_in_nested_arrays(array_1).length do
  results_array << find_min_in_nested_arrays(array_1)[count].min
  count += 1
end

end 
