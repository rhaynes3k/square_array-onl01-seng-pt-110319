require pry
def square_array(array)
  square_array = []
  array.each do|sqrs|
    square_array << sqrs**2
    
  end
  square_array
  binding.pry
  # your code here
end