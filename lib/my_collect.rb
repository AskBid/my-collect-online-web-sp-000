def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    i += 1
    collection << yield(array[i])
  end
  collection
end
