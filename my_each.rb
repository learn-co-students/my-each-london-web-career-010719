def my_each(collection)
  iteration = 0
  while iteration < collection.length
  yield(collection[iteration])
  iteration += 1
end
  collection
end

