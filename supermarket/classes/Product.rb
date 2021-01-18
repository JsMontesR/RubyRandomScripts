#Class product
class Product

  attr_accessor(:id, :name, :price, :utility, :cost)

  def initialize(input = {})
    data = { name: "Generic product", price: 0, utility: 0, cost: 0 }.merge(input)
    @id = data[:id]
    @name = data[:name]
    @price = data[:price]
    @utility = data[:utility]
    @cost = data[:cost]
  end

  def to_s
    "Product: #{id}-#{name}, #{cost} at #{utility}%, price: #{price}"
  end
end