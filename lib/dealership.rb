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

  def inventory_count
    self.inventory.length
  end

  def has_inventory?
    if inventory.length > 0 
      return true
    else
      return false
    end
  end

  def cars_by_make(make)
    self.inventory.find_all do |car|
      car.make == make
    end
  end


end