def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  # create an output string 
  output = ""
  outer_index = 0 
  # loop over the outer array 
  while outer_index < src.length do 
    # create variable for inner array index 
    inner_index = 0 
    # loop over the inner array 
    while inner_index < src[outer_index].length do 
      # if the current item is a string 
      if src[outer_index][inner_index].class == String
        # add to the output string 
        output += src[outer_index][inner_index] += ' '
      # end if statement 
    end 
    # increment inner array counter
    inner_index += 1 
    # end inner loop 
  end 
  # increment outer array counter 
  outer_index += 1 
  # end outer loop 
  end 
 # return output string 
 output 
end