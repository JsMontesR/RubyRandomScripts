class Employee

  attr_accessor(:name, :age)

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi I'm #{name} I'm #{age} years old!"
  end
end

class Manager < Employee
  def yell
    "Who's the boss? >:("
  end

  def introduce
    "#{super} and I'm a Manager!"
  end
end

module M1

end

class Worker < Employee
  include M1

  def initialize(name, age, salary)
    super(name, age)
    @salary = salary
  end

  def clock_in(time)
    "I arrived at #{time}"
  end
end

p1 = Employee.new("Sebas", 22)
p2 = Manager.new("Juan", 32)
p3 = Worker.new("Laura", 30, 3000)

p p2.introduce
# p p1.introduce
# p p2.introduce
# p p3.introduce
#
# p p2.class.superclass
# p p3.class < BasicObject
# p M1 > Worker
#
# p p3.is_a?(M1)
# p p2.instance_of?(Employee)
# p p3.instance_of?(M1)
#
# puts p2.yell
# puts p3.clock_in(Time.new.strftime("%I:%M of the %d/%m/%Y"))
# puts p3.inspect
#
# ###################################
#

class Vehicle
  @@vehicle_amount = 0

  def initialize
    @@vehicle_amount += 1
  end

  def self.amount
    @@vehicle_amount
  end
end

class Car < Vehicle
  @@car_amount = 0

  def initialize
    super
    @@car_amount += 1
  end

  def self.amount
    @@car_amount
  end
end

class Moto < Vehicle
  @@moto_amount = 0

  def initialize
    super
    @@moto_amount += 1
  end

  def self.amount
    @@moto_amount
  end
end

# c = Car.new
# c = Moto.new
# p Car.amount
# p Moto.amount
# p Vehicle.amount
#
# h = Object.new
#
# def h.great
#   p "Hi!"
# end
#
# h.great
#
# p h.singleton_methods