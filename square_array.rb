
def square_array(array)
  output_array = []
  array.each do |value|
    squared = value**2
    output_array << squared
  end
  output_array
end
