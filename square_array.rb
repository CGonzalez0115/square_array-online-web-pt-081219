def square_array(array)
  numbers = [9,10,16,25]
  array.each { numbers << numbers ** 2 }
end
