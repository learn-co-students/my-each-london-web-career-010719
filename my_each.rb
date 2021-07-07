def my_each(array)
  n = 0 
  while n < array.length do 
    yield array[n]
    n += 1 
  end
  array
end