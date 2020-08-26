def square_array(array) 
  array.each do |array|
    array **2
    return new_array << array **2
  end
end