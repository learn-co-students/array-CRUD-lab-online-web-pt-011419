def create_an_empty_array
  []
end

def create_an_array
 colors = ["red", "blue", "green", "yellow"]
end

def add_element_to_end_of_array(array, element)
  array = ["red", "blue", "green", "yellow"]
  array.push ("purple", "orange")
  puts array.inspect 
  end

def add_element_to_start_of_array(array, element)
  colors = ["red", "blue", "green", "yellow"]
  colors.unshift("black")
  puts colors.inspect
end

def remove_element_from_end_of_array(array)
  colors = ["red", "blue", "green", "yellow"]
  colors.pop
  puts colors.inspect
  puts yellow
end

def remove_element_from_start_of_array(array)
  colors = ["red", "blue", "green", "yellow"]
  red = colors.unshift
  
  puts colors.inspect
  
end

def retrieve_element_from_index(array, index_number)
  colors = ["red", "blue", "green", "yellow"]
  colors [-1]
  
end

def retrieve_first_element_from_array(array)
  colors = ["red", "blue", "green", "yellow"]
  colors.first 
  
end

def retrieve_last_element_from_array(array)
  colors = ["red", "blue", "green", "yellow"]
  colors.last
  
end
