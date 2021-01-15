class Person
  attr_accessor(:name, :age)
  attr_reader(:telephone)

  def initialize(name, age, telephone)
    @name = name
    @age = age
    @telephone = telephone
  end

  def to_s
    "Person name is: #{@name} his/her age is: #{@age}, and his telephone is #{@telephone}"
  end

end

person1 = Person.new("Sebastian", 22, 3508309863)
p person1
puts
p person1.to_s
p person1.name
p person1.age
p person1.telephone
puts
person1.name = "Jhon"
person1.age = 33

p person1
puts
p person1.to_s
p person1.name
p person1.age
p person1.telephone
