def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  counter = 0
  new_arr = []
  while counter < src.length do
    inner_counter = 0
    while inner_counter < src[counter].length do
      if src[counter][inner_counter].class == String
        new_arr << src[counter][inner_counter]
        
      end
      inner_counter += 1
    end
    counter += 1
  end
 new_arr.join(" ")
end
  
