def find_element_index(array, value_to_find)
  # Add your solution here
  array.collect do |int|
    if int = value_to_find
      return array.index(int)
    else
      nil
    end
  end
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
  array.min
end
