def instantiate_new_array
  new = []
end  

def array_with_two_elements
  new_two = [1, 2]
end  

#taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element
  taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_first_element = first_element(taylor_swift)
  my_first_element[0]
end 

def third_element
  taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_third_element = third_element(taylor_swift)
  my_third_element[2]
end 

def last_element
 taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
 my_last_element = last_element(taylor_swift)
 my_last_element[-1]
end  

def first_element_with_array_methods
  south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  south_east_asia.first
end  

def last_element_with_array_methods
  south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  south_east_asia.last
end 

def length_of_array
  programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  length = programming_languages.size
end  


