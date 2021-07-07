def create_an_empty_array
  empty_array =[]
end

def create_an_array
  four_elements_array = ["coco","sarita","nino","zuki"]
end

def add_element_to_end_of_array(array, element)
array << element
end

def add_element_to_start_of_array(array, element)
array.unshift(element)
end

def remove_element_from_end_of_array(array)
array.pop
end

def remove_element_from_start_of_array(array)
array.shift
end

def retrieve_element_from_index(array, index_number)
array[index_number]
end

def retrieve_first_element_from_array(array)
array[0]
end

def retrieve_last_element_from_array(array)
array[-1]
end

my_dogs = ["coco","sarita","nino","zuki"]
new_dog = "wendy"

add_element_to_end_of_array(my_dogs,new_dog)
add_element_to_start_of_array(my_dogs,new_dog)
retrieve_element_from_index(my_dogs,n=2)
remove_element_from_end_of_array(my_dogs)
remove_element_from_start_of_array(my_dogs)
retrieve_first_element_from_array(my_dogs)
retrieve_last_element_from_array(my_dogs)
