def find_min_in_nested_arrays(src)
  row_index = 0
  array = []
  while row_index < src.length do 
    element_index = 1
    min = src[row_index][0]
    while element_index < src[row_index].length do 
      if src[row_index][element_index] < min
        min = src[row_index][element_index]
      end
      element_index += 1 
    end 
    array << min 
    row_index += 1 
  end
  array 
end