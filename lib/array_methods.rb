def find_element_index(array, value_to_find)
  counter = 0 
  while array[counter] do
    if array.include?(value_to_find)
      return array.index(value_to_find)
    else
      return nil
    end
    counter += 1
  end
end

def find_max_value(array)
  counter = 0 
  max_value = 0
  while array[counter] do
    if array[counter] > max_value
      max_value = array[counter]
    end
   counter += 1 
  end
  return max_value
end

def find_min_value(array)
  counter = 0 
  min_value = 100
  while array[counter] do
    if array[counter] < min_value
      min_value = array[counter]
    end
    counter += 1
  end
  return min_value
end
