def square_array(array) 
  array.each do |array|
   puts array **2
   puts array.push (array)
      return array
  end
end