require 'pry'



def my_find(collection)
  i = 0 
  while i < collection.length

  puts collection[i] if yield(collection[i])
   i = i + 1 
 end

end

collection = (1..100).to_a
my_find(collection) {|i| i % 4 == 0 and i % 6 == 0}

