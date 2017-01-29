def my_select(array)
  result = []
    counter = 0

while counter < array.size
    current_element = array[counter]
    result << current_element if yield(current_element)

    counter += 1

  end
  result
end
