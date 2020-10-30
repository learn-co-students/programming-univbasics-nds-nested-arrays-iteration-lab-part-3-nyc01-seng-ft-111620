def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  srcg = []
  for i in 0...src.size
    for y in 0...src[i].size
      if src[i][y].instance_of? String
        srcg << src[i][y]
      end
    end
  end
  srcg.join(" ")
end
