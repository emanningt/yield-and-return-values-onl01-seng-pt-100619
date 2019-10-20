require 'pry'

#def hello(array)
 # i = 0
  #while i < array.length
   # yield(array[i])
   # i += 1
 # end
#end

#binding.pry
#hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }

def my_collect(array)
  i = 0 
  collection = []
  while i < 
  array.length
  collection <<
  yield(array[i])
  i += 1 
end 
array
end

hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }