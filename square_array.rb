def square_array(array)
  sq_array = []
  array.each {|num| sq_array << num**2}
  sq_array
end

def square_array_with_collect(array)
  array.collect{|num| num**2}
end
