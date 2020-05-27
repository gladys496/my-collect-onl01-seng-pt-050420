def my_collect(array) 
 new_array = array.collect {|arrays| arrays.upcase}
  new_array.split (" ")
  
  end 
end



def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end
 