def find_element_index(array, value_to_find)
       array.length.times {|index| 
      if array[index] == value_to_find
        return index
      end 
      }
      nil
    end

 def find_max_value(array)
    array.length.times { |highest_value|
    return array.max
    }
end 



def find_min_value(array)
    array.length.times { |lowest_value|
    return array.min
    }
 
end
