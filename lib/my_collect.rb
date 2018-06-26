def my_collect(argument)
  i = 0
  new_argument = []

  while i < argument.length
    new_argument.push yield (argument[i])
    i = i+1
  end
  new_argument
  # argument
end
