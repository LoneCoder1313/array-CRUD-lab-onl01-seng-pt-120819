def create_an_empty_array 
  []
end

def create_an_array 
  dog1 = "boxer"
  dod2 = "pitbull"
  dog3 = "mastiff"
  dog4 = "corgi"
  dog_breeds = ["boxer", "pitbull", "mastiff", "corgi"] 
end

def add_element_to_end_of_array(array = ["wow", "I", "am", "really", "learning"])
    element =["arrays!"]
    while array =  ["wow", "I", "am", "really", "learning"]
    array << element
     array = ["wow", "I", "am", "really", "learning", "arrays!"]
  end 
end

def add_element_to_start_of_array(array, element= "wow") 
       array = ["I", "am", "really", "learning", "arrays!"] 
       array.unshift(element)
      
   end

def remove_element_from_end_of_array(array, element= "arrays!")
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      array.pop("arrays!")
        array = ["wow", "I", "am", "really", "learning"]
end

def remove_element_from_start_of_array(array)
    while  array = ["wow", "I", "am", "really", "learning", "arrays!"] do 
      array.shift("wow")
       array = ["I", "am", "really", "learning", "arrays!"]
     end 
end

def retrieve_element_from_index(array, index_number = "am")
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      array.index(index_number)
      index_number ="am"
  end 
      

def retrieve_first_element_from_array(array, index_number = 0)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      array.index(index_number)
      index_number = "wow"
end

def retrieve_last_element_from_array(array, number= 5)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      array.index(number)
      number = "arrays!"
end
