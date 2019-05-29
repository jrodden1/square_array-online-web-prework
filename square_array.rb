require 'pry'
def square_array(array)
  array.each do |forEach|
    array = forEach**2
  end
  binding.pry
  array
end
