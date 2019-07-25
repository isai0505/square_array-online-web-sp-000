def square_array(array)
  # your code here
  empty_array = []
  array.each do |number|
    empty_array << number ** 2
  end
  empty_array
end


def square_array(array)
  array.map do |number|
    number ** 2
  end
end
