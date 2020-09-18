def find_min_in_nested_arrays(src)
  count = 0
results_array = [] 


count = 0
results_array = [] 
 
while count < array_of_arrays.length do
  results_array << array_of_arrays[count].min
  count += 1
end

p results_array
