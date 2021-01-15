# require './calculator'
#
# p Calculator.sum(1, 2, 3)
# puts Math::PI
# puts Math.sqrt(Math::E)
# module Greateable
#   def great(msg)
#     "Hi! #{msg}"
#   end
#
#   def introduce(msg)
#     "Let introduce myself #{great(msg)}"
#   end
# end
#
# class Citizen
#
#   attr_reader(:id)
#
#   def initialize(id)
#     @id = id
#   end
#
# end
#
# class Worker
#
# end
#
# class Person < Citizen
#
#   include Comparable
#   include Greateable
#   attr_reader(:age)
#
#   def initialize(name, age, id)
#     super (id)
#     @name = name
#     @age = age
#   end
#
#   def <=>(other)
#     return 0 if @age == other.age
#     return 1 if @age > other.age
#     return 2 if @age < other.age
#   end
#
#   def great(msg)
#     "Nice to meet you"
#   end
#
# end
#
# sebas = Person.new("Sebas", 22, 142452342)
# juan = Person.new("Juan", 31, 12324345)
#
# p juan < sebas
#
# p sebas.introduce("Sebastian Montes")
# p sebas.id
# p Person.ancestors

# module Startable
#   def start
#     p give_status
#     "*Intense engine sounds... tutututututu - Ruuuunnnnnnn!"
#   end
#
#   def give_status
#     "Allright!"
#   end
# end
#
# class Car
#   include Startable
#
#   def start
#     p give_status
#     "*Engine sounds... Ruuuunnnnnnn!"
#   end
#
#   def give_status
#     "All operative"
#   end
# end
#
# p Car.new.start

class ConvenineceStore
  include Enumerable
  attr_reader :snacks
  attr_accessor :store_name, :store_password

  def initialize
    @store_name
    @store_password
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each { |snack| yield snack }
  end

  def store_password=(password)
    validate_store_password(password) ?  @store_password = password : raise("Invalid password")
  end

  private

  def validate_store_password(password)
    password.length >= 8 && password =~ /[-_,?!]/
  end

end

bodega = ConvenineceStore.new
bodega.add_snack("Choclitos")
bodega.add_snack("Quipitos")
bodega.add_snack("Cheetos")
#
# p bodega.snacks
#
# bodega.each { |element| p element }
#
# p bodega.any? { |element| element.length >= 9 }
# p bodega.sort_by { |element| element.length }.reverse
# p bodega.sort_by(&:length).reverse

bodega.store_password = "Sebas1234"
p bodega.store_password

