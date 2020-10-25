def square_array(array)
  array.each_with_index do |num, index|
    num = num**2
    array[index] = num
  end
  return array
end