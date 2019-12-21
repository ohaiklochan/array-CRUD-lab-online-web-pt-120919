def create_an_empty_array
  array = []
end

def create_an_array
  the_office = ["Michael","Jim", "Dwight", "Pam"]
end

def add_element_to_end_of_array(array, element)
  the_office = ["Michael", "Jim", "Dwight", "Pam"]
  the_office << "Ryan"
end

def add_element_to_start_of_array(array, element)
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.unshift("Ryan")
end

def remove_element_from_end_of_array(array)
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.pop
end

def remove_element_from_start_of_array(array)
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.shift
end

def retrieve_element_from_index(array, index_number)
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.index("Dwight")
end

def retrieve_first_element_from_array(array)
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.first
end

def retrieve_last_element_from_array(array)
  the_office = ["Michael","Jim", "Dwight", "Pam"]
  the_office.last
end
