def square_array(numbers)
  new_array = Array.new
  counter = 0
  while numbers[counter] do
    new_array << numbers[counter] * numbers[counter]
    counter += 1
  end
  new_array
end