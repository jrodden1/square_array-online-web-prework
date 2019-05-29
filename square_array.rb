require 'pry'
def square_array(array)
  array.each do |forEach|
    array = forEach**2
    binding.pry
    array
  end
end
