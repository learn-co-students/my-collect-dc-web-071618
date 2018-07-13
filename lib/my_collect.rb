def my_collect(array)
  ret = []
  i=0
  while i<array.length
    ret.push yield(array[i])
    i += 1
  end
  ret
end
