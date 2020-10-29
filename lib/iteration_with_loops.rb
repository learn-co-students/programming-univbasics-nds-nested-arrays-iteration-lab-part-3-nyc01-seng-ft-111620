require "pry"

def join_nested_strings(src)
  row_index = 0
  str = ""
  while row_index < src.count do
    inner_count = 0
  while inner_count < src[row_index].count do
     if src[row_index][inner_count].class == String
       str += src[row_index][inner_count] + " "
     end
    inner_count += 1
  end
  row_index += 1
  end
  str
end

# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it
