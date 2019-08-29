def my_collect(collection)
  x = 0 
  while x < collection.size 
  yield (collection, x)
  x += 1 
  

