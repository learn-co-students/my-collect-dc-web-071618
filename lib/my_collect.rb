

def my_collect(array)

  i = 0
  collect_Array = []

  while i < array.length
    collect_Array.push(yield array[i])

    i += 1
  end
  collect_Array
end
