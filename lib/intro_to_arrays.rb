def instantiate_new_array
  []
  return []
end

def array_with_two_elements
["anum", "dani"]
  return ["anum", "dani"]
end

def first_element(array)
  return array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[array.length - 1]
end

def first_element_with_array_method(array)
  array.shift()
end

def last_element_with_array_method(array)
  array.pop
end
