def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max = 0
  array.length.times { |index|
    max = array[index] if array[index] > max
  }
  return max
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.length.times { |index|
    min = array[index] if array[index] < min
  }
  return min
end
