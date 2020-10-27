require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
words = []
index = 0 

while index < src.count do
  
  inner_index = 0 
  while inner_index < src[index].count do
   
     if src[index][inner_index].class == String
      words << src[index][inner_index]
    
  end
  inner_index += 1 
 
  
end
index += 1 

end
sentence = words.join(" ")
sentence
end
