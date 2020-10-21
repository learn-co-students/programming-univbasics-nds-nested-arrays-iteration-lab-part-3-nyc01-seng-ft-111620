def join_nested_strings(src)
  row_index = 0
  while row_index < src.count do
    src[row_index].each do |value|
      src[row_index].delete_if {|i| i.class == Integer}

    end
    row_index += 1
    end
    
  
  
  assembled = src.join(" ")
  p assembled
end