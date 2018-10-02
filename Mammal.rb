class Mammal 
  # attr_reader :name, :age
  # attr_writer :name, :age
  attr_accessor :name, :age

  def initialize (name,age)
    @name = name
    @age = age
  end
end