def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array 
result = []
count = 0
  while src.length > count do 
    inner_count = 0 
      while src[count].length > inner_count do  
        if src[count][inner_count].even? 
          result << src[count][inner_count] 
          inner_count += 1 
        end 
        count += 1 
    end 
  result  
end