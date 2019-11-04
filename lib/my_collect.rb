require 'pry'

def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    i += 1
    binding.pry
    collection << yield(array[i])
  end
  collection
end

my_collect(['ruby', 'javascript', 'python', 'objective-c'])
