require 'pry'
def square_array(array)
  output_array = []
  array.each do |forEach|
    squared = forEach**2
    output_array << squared
  end
  binding.pry
  output_array
end
