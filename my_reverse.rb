# def my_reverse(array)
#  reversed_array =[]

# array.each do |value|
#   reversed_array.unshift(value) 
# end

#  return reversed_array
# end

# p my_reverse([1,2,3,4,5])
# p my_reverse(["green","blue","yellow"])


def my_reverse(array)
  reversed_array = []
  index = -1

  array.length.times do
      reversed_array.push(array[index])
      index -= 1
  end

  return reversed_array
end

p my_reverse([1,2,3,4,5])
p my_reverse(["red","green",4,true])