  def reverse_each_word(string)
  
  original_array = string.split(" ") # transform a string into an # array and assign it to a value  
  return_array = [] # create an empty array to push values into 
  original_array.each do|string| 
    return_array << string.reverse # shovel in the return array the string that is reversed 
  end
  return_array.join(" ") #return the array by joining with spaces 
end

def reverse_each_word(string)
  array = string.split(" ") #turning string into an array 
  return_array = [] #create new array that we will push our new values into 
  array.collect do |string|
    return_array << string.reverse # putting reversed words into new array using shovel 
  end 
  return_array.join(" ") # returning array by taking all of the elements and removing the spaces inbetween them 
end 
