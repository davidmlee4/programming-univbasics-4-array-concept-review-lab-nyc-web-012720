def find_element_index(array, value_to_find)
  while array.include?(value_to_find)
    return array.index(value_to_find)
  end
end

list = [1,2,3,4,5]
number = 3
find_element_index(list,number)

def find_max_value(array)
  max = array.sort
  puts max[-1]
end

max_list = [1,2,1,3,4,3,5,4,3,2,1]
find_max_value(max_list)


def find_min_value(array)
  array.sort!
  puts array[0]
end
