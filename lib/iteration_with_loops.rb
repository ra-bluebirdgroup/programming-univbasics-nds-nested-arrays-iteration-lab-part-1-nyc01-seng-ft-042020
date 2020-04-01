
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  def find_even_values(src)
    output = 0
    row_index = 0
    while row_index < src.count do
      element_index = 0
      while element_index < src[row_index].count do
        if src[row_index][element_index]%2 == 0
           output += src[row_index][element_index]
        end
        # inside this loop, src[row_index][element_index] will access the current element
        element_index += 1
      end
      row_index += 1
      output
    end

  end
