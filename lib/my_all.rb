require 'pry'

def my_all?(array)
  i = 0
  collection =[]
  while i < collection.size
    collection<<yield(array[i])
    i += 1
  end
  collection

  if collection.include?(false)
   false
 else
   true
 end
end
