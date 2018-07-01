def my_collect(array)
  new_array = []
  index = 0 
  while index < array.length 
    new_val = yield array[index]
    new_array << new_val
    index += 1
  end 
  new_array
end


# def my_collect(array)
#   index = 0 
#   new_array = [] 
#   while index < array.length 
#     yield array[index]
#     array[index].split.length == 2 ? new_array << array[index].split(' ').first : new_array << array[index].upcase  
#     index += 1
#   end 
#   new_array
# end

