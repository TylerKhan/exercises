require_relative("Mammal")

class Human < Mammal
  attr_accessor :hair_color
    def initialize(name,age,hair_color)
      super(name,age)
     @hair_color = hair_color
    end

    def speak
      "Hi, my name is #{name}."
    end
  end