def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  counter = 0
  full_string = ""
  while counter < src.length do
    inner_counter = 0
    while inner_counter < src[counter].length do
      if src[counter][inner_counter].class == String
        full_string << src[counter][inner_counter] + " "
      end
      inner_counter = inner_counter + 1
    end
    counter = counter + 1
  end
  full_string
end
