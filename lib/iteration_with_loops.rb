# def join_nested_strings(src)
#   final_saying = []
#   row_index = 0 
  
#     while row_index < src.length do 
#       element_index = 0 
      
#       while element_index < src[row_index].length do 
#         if src[row_index][element_index] / 1 
#           src.delete_at([row_index][element_index])
#         else 
#           final_saying << src[row_index][element_index]
#         end 
#       element_index += 1 
#       end 
#       row_index += 1 
#     end 
#   final_saying.join(' ')
#   final_saying 
# end

def join_nested_strings(src)
  
  final_saying = []
  row_index = 0 
  
    while row_index < src.length do 
      element_index = 0 
      
      while element_index < src[row_index].length do 
        if src[row_index][element_index].is_a?(Integer)
          src[row_index].delete_at(element_index)
        else 
          final_saying << src[row_index][element_index]
        end 
      element_index += 1 
      end 
      row_index += 1 
    end 
  final_saying.join(' ')
  
end