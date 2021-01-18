class Supermarket

  attr_accessor(:products)

  def initialize(name, products = [])
    @name = name
    @products = products
  end

  def add_product(product)
    products << product
  end

  def to_s
    first_value = "Old to_s is: #{super}\n"
    last_value = "And new to_s is:\n"
    products.each { |product| last_value << product.to_s + "\n" }
    first_value + last_value
  end

end