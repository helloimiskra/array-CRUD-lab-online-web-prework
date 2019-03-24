def create_an_empty_array
  []
end

def create_an_array
puppies = ["corgi", "greyhound", "poodle", "bichon"]
end

def add_element_to_end_of_array(array, element)
puppies.push ("huskie")
end

def add_element_to_start_of_array(array, element)
puppies.unshift("golden retriever")
end

def remove_element_from_end_of_array(array)
barky_dog = puppies.pop
end

def remove_element_from_start_of_array(array)
mishka_baby = puppies.shift
end

def retrieve_element_from_index(array, index_number)
puppies[1]
end

def retrieve_first_element_from_array(array)
puppies.first
end

def retrieve_last_element_from_array(array)
puppies.last
end
