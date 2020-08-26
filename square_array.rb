def square_array(array) 
  squared_array =[]
  array.each do |num|
   puts num **2
      return squared_array << num **2
  end
end