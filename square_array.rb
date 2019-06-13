def square_array(array)
  array.each |i| do
  i ** 2 
  end
end

def square_array(array)
  array.map |i| { i ** 2 } 
end