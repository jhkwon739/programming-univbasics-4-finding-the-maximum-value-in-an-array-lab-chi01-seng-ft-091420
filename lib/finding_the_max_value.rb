def find_max_value(array)
  # Add your solution here
  max value = array[0] 
  index = 0
  while index < array.length do
    if array[index] > max_value 
      max_value = array[index]
    end
  end
    max_value
end