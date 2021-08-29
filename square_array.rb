def square_array(array)
  # your code here
  counter = 1
  array.each do |number|
    array[counter - 1] = number * number
    counter += 1
  end
end