def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  count = 0
  strings_only = ''
  while count < src.length do 
    nested_count = 0
    while nested_count < src[count].length do
      if src[count][nested_count].is_a?(String) == true
        strings_only += src[count][nested_count]
        strings_only += ' '
      end
      nested_count += 1
    end
    count += 1
  end
  strings_only
end