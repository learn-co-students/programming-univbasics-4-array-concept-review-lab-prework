def find_element_index(array, value_to_find)
  x = 0
  while x < array.size
    if array[x] == value_to_find
      return x
    end
    x += 1
  end
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
