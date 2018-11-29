def create_an_empty_array
 array = []
end

def create_an_array
 array = [1,2,3]
end

def add_element_to_end_of_array(array, element)
  ary = [3,4,5]
  ary << 'seven'
end

def add_element_to_start_of_array(array, element)
  ary = [3,4,5]
  ary.unshift (2)
end

def remove_element_from_end_of_array(array)
  ary = [6,7,8]
  ary.pop
end

def remove_element_from_start_of_array(array)
  ary [9,10,11]
  ary.shift
end

def retrieve_element_from_index(array, index_number)
  ary = [12,13,14]
  puts ary[1]
end

def retrieve_first_element_from_array(array)
  ary = [15,16,17]
  puts ary.first
end

def retrieve_last_element_from_array(array)
  ary = [18,19]
  puts ary.last
end
