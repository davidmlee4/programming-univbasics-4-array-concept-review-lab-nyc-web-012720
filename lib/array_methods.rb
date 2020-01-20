def find_element_index(array, value_to_find)
  while array.include?(value_to_find)
    return array.index(value_to_find)
  end
end

list = [1,2,3,4,5]
number = 3
find_element_index(list,number)

def find_max_value(array)
  new_array = array.sort
  puts new_array[-1]
end

def find_min_value(array)
  new_array = array.sort
  puts new_array[0]
end
