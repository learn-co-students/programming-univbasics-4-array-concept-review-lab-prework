def find_element_index(array, value_to_find)
  # Add your solution here
  
  array.length.times { |idx|
    if array[idx] == value_to_find
      return idx
    end 
  } 
  
  nil 
end

def find_max_value(array)
  max = 0
  array.length.times do |idx|
    
    if max < array[idx]
      max = array[idx]
    else 
      max = max 
    end 
  end 
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array[0] 
  array.length.times do |idx|
    if min > array[idx]
      min = array[idx]
    else 
      min = min
    end 
  end 
  return min 
end
