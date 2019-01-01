def instantiate_new_array 
 my_array = []
 return my_array
 end
 
 def array_with_two_elements
   my_array = ["element1", "element2"]
   return my_array
 end
 
 def first_element(array)
   my_index = array[0]
   return my_index
 end
 
 def third_element(array)
   my_index = array[2]
   return my_index
 end
   
def last_element(array)
  my_index = array[-1]
  return my_index
end

def first_element_with_array_methods(array)
  array.shift
end

def last_element_with_array_methods(array)
  array.pop
end

def length_of_array(array)
  array.length
end




