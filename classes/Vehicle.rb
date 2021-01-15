class Vehicle
  @@manufacturer = "Chevrolet"
  @@count = 0

  attr_accessor(:model, :serial)

  def initialize(model, serial)
    @@count += 1
    @model
    @serial
  end

  def self.description
    "Vehicles made by #{@@manufacturer}"
  end

  def describe
    "The model of the vehicle #{serial} is #{model}"
  end

  def self.count
    @@count
  end

  def manufacturer
    @@manufacturer
  end
end

h = Vehicle.new("Camaro",123)
h = Vehicle.new("Camaro",123)
h = Vehicle.new("Camaro",123)
p Vehicle.count