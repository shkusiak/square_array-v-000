def square_array(array)
  # your code here
  new_array = []
  i = 0

  array.each { |item|
    new_array[i] = item*item
    i =+ 1
  }
  return new_array
end
