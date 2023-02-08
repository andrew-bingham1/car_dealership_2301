require './lib/car'

class Dealership

  attr_accessor :name, :address, :inventory
  
  def initialize(name,address)
    @name = name
    @address = address
    @inventory = []
  end

  def add_car(car)
    self.inventory << car
  end
  
end