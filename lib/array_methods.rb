require "pry"
def find_element_index(scale, value_to_find)
  counter = 0 
  while counter < scale.length do
  if scale[counter] == value_to_find
 return counter
#binding.pry
    end
counter += 1

  end
end



def find_max_value(array)
  array.max 
end

def find_min_value(array)
  array.min 
end