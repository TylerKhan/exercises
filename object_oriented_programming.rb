# human = {name: "Mitch", age: 24}
# other_human = {name: "Todd", age: 25}
# puts human[:name]
# puts human[:age]

# def human.speak(other_human)
#   puts "Hi, my name is #{self[:name]}, how are you #{other_human[:name]}?"
# end


# human.speak(other_human)


# human = {name: "Mitch", age: 24}
# other_human = {name: "Todd", age: 25}
# third_human = {name: "Susan", age: 30}
# puts human[:name]
# puts human[:age]

# def human.speak
#   puts "Hi, my name is #{self[:name]}, how are you?"
# end

# def other_human.speak
#   puts "Hi, my name is #{self[:name]}, how are you?"
# end


# human.speak

# class Human
#   def name
#     "Mitch"
#   end

#   def age
#     24
#   end

#   def speak
#    puts "Hi, my name is #{name}, how are you?"
#   end
# end


# human = Human.new

# puts human.name
# puts human.age
# puts human.speak

# other_human = Human.new
# puts other_human.name

# puts [1,2,3,4,5].first

# def my_first(array)
#   array[0]
# end

# my_first([1,2,3,4,5])

require_relative("human")

me = Human.new("Tyler", 25, "Brown")

require_relative("dog")

my_dog = Dog.new("Elli", 8)

p me
p my_dog