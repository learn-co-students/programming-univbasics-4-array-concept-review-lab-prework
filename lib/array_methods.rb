def find_element_index(array, value_to_find)
  # initialize counter
  i = 0
  # loop over array, breaking loop & returning index if value matches
  while array[i] do
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
  # return nil if loop was never broken
  nil
end

def find_max_value(array)
  # store first array value as baseline for max value
  max = array[0]
  # loop over array, replacing max value if the examined member is larger than current max value
  i = 0
  while array[i]
    max = array[i] if array[i] > max
    i += 1
  end
  # return max value once whole array has been looped over
  max
end

def find_min_value(array)
  # store first array value as baseline for min value
  min = array[0]
  # loop over array, replacing min value if the examined member is smaller than current min value
  i = 0
  while array[i]
    min = array[i] if array[i] < min
    i += 1
  end
  # return min value once whole array has been looped over
  min
end
