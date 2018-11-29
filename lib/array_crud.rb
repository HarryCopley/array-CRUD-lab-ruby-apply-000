def create_an_empty_array
 array = []
end

def create_an_array
 array = [1,2,3]
end

def add_element_to_end_of_array(array, element)
  array = [3,4,5]
  array << 'element'
end

def add_element_to_start_of_array(array, element)
  array = [3,4,5]
  array.unshift (2)
end

def remove_element_from_end_of_array(array)
  array = [3,4,5]
  array.pop
end

def remove_element_from_start_of_array(array)
  array [3,4,5]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [12,13,14]
  puts array[1]
end

def retrieve_first_element_from_array(array)
  array = [3,4,5]
  puts array.first
end

def retrieve_last_element_from_array(array)
  array = [3,4,5]
  puts array.last
end
