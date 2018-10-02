# car = {mileage: "28 MPH", color: "purple", honk: "HONK!"}
#   puts  car[:mileage]
#   puts  car[:color]
# def car.honk_horn
#   puts self[:honk]
# end

# car.honk_horn



# bike = {color: "green", honk: "Beep Beep", ride: "*rides bike*"}
#   puts bike[:color]
# def bike.honk_horn
#   puts self[:honk]
# end
#   def bike.ride
#     puts self[:ride]
#   end


# bike.honk_horn

# bike.ride


# class Car

#   def mileage
#     "26 MPH"
#   end

#   def color
#     "red"
#   end

#   def honk
#     "HONK!!"
#   end
# end

# car = Car.new

# puts car.mileage
# puts car.color
# puts car.honk

# class Bike

#   def color
#     "red"
#   end

#   def honk
#     "BEEP!!!!"
#   end

#   def ride
#     puts "*rides bike"
#   end
# end

# bike=Bike.new

# puts bike.color
# puts bike.honk
# puts bike.ride


class Mammal 
  # attr_reader :name, :age
  # attr_writer :name, :age
  attr_accessor :name, :age

  def initialize (name,age)
    @name = age
    @age = age
  end
end





class Human < Mammal
  attr_accessor :hair_colorb

    def speak
      "Hi, my name is #{name}."
    end
  end


class Dog < Mammal
  def bark
    puts "Bark bark!"
  end
end

me = Human.new("tyler",25)

my_dog = Dog.new("Elli", 8)

p me
p my_dog
#highlight what you want to change and use command d.

# class Car
#   attr_accessor :mileage, :color

#   def honk
#     puts "honk"
#   end
# end

# car = Car.new

# car.mileage = "26MPG"
# car.color = "red"
# car.honk 

# puts car.mileage
#  car.color
#  car.honk

# class Bike
#   attr_accessor :color
#   def honk
#     puts "beep beep"
#   end

#   def ride
#     puts "*rides bike*"
#   end
# end

# bike = Bike.new

# bike.color = "red"
#  bike.honk
#  bike.ride

# puts bike.color



# class Car
#   attr_accessor :mileage, :color

#   def initialize(mileage,color)
#     @mileage = mileage
#     @color  = color
#   end
# end

# car = Car.new("26 MPG", "red")

# puts car.mileage
# puts car.color

#attr_accessor is  for attributes, not the verbs. create verbs in methods.




# class Vehicle
#   attr_accessor :color 
#   def initialize(color)
#     @color = color
#   end

#   def honk_horn
#     puts "HONK!"
#   end
# end



# class Car < Vehicle
#   attr_accessor :mileage
#   def initialize(mileage,color)
#     super(color)
#     @mileage = mileage
#   end
# end

# car = Car.new(100)

# p car
# puts car.honk_horn

