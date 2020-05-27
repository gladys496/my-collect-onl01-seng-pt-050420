def my_collect(array) 
 new_array = array.collect {|arrays| arrays.upcase
  new_array.split (" ")
  new_array << yield
  end 
end
 