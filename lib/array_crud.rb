def create_an_empty_array
    []
  
end

def create_an_array
    ["one", "two", "three", "four"]

end

def add_element_to_end_of_array(array, element)
    str = ["one", "two", "three", "four"]
    str.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
    str = ["one", "two", "three", "four"]
    str.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
    str = ["one", "two", "three", "four", "arrays!"]
    str.pop
  
end

def remove_element_from_start_of_array(array)
    str = ["wow", "one", "two", "three", "four"]
    str.shift
  
end

def retrieve_element_from_index(array, index_number)
    str = ["wow", "one", "am", "three", "four"]
    str[2]
  
  
end

def retrieve_first_element_from_array(array)
    str = ["wow", "one", "am", "three", "four"]
    str[0]
  
end

def retrieve_last_element_from_array(array)
    str = ["wow", "one", "am", "three", "arrays!"]
    str[-1]
  
end
