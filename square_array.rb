def square_array(array) 
  
  array.each_with_object([]) do |array,result|
   puts array ** 2
   result[array] << array
  end
end
