# def add_five(array)
#     new_array = []
#    array.each do |x|
#     new_array << (x + 5)
#    end
#    return new_array
# end

# puts add_five([1,2,3,4,5])

def add_five(array)
  array.map do |x| 
    x + 5
  end
# or
array.map { |x| x+5}
end

p add_five([1,2,3,4,5])