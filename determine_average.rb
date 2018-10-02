def determine_average(array)

  sum = 0

  array.each do |number|
    sum += number
  end
return sum / array.length
end

puts determine_average([96,54,67,30])