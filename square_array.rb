require 'pry'
def square_array(array)
  output_array = []
  array.each do |forEach|
    forEach**2.push(output_array)
  end
  binding.pry
  output_array
end
