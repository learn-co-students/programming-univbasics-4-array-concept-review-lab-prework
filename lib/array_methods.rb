def find_element_index(array, value_to_find)
  # Add your solution here
  index = nil
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      index = counter
    end
    counter += 1
  end
  index
end

def find_max_value(array)
  # Add your solution here
  max = 0
  counter = 0
  while array[counter] do
    if array[counter] > max
      max = array[counter]
    end
    counter += 1
  end
  max
end

def find_min_value(array)
  # Add your solution here
  min = 100
  counter = 0
  while array[counter] do
    if array[counter] < min
      min = array[counter]
    end
    counter += 1
  end
  min
end
