def create_an_empty_array
  []
end

def create_an_array
puppies = ["corgi", "greyhound", "poodle", "bichon"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  element = array.push
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
  element = array.unshift
end

def remove_element_from_end_of_array(array)
puppies = ["corgi", "greyhound", "poodle", "bichon"]
barky_dog = puppies.pop
end

def remove_element_from_start_of_array(array)
puppies = ["corgi", "greyhound", "poodle", "bichon"]
mishka_baby = puppies.shift
end

def retrieve_element_from_index(array, index_number)
puppies = ["corgi", "greyhound", "poodle", "bichon"]
puppies[1]
end

def retrieve_first_element_from_array(array)
puppies = ["corgi", "greyhound", "poodle", "bichon"]
puppies.first
end

def retrieve_last_element_from_array(array)
puppies = ["corgi", "greyhound", "poodle", "bichon"]
puppies.last
end
