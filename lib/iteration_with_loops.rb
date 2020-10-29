def join_nested_strings(src)
  
  phrase = []
  
  src.each do |subsrc|
    subsrc.each do |ele|
      phrase << ele if ele.class != Integer
    end 
  end 
  phrase.join(" ")
end 
 