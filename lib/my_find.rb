require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    block_return_values << yield(collection[i])
    return collection[i]
    i = i + 1
  end
end