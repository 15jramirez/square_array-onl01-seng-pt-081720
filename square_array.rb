def square_array(array) 
  squared_array =[]
  array.each do |array|
   puts array **2
      return squared_array << array **2
  end
end