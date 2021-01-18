mercadona = Supermarket.new("Mercadona")
product_number = 10

product_number.times do |i|
  mercadona.add_product(Product.new(id: i, name: generateRandomProductName, price: generateRandomMoneyValue(1000, 50000),
                                    utility: [5, 7, 10, 12, 15, 20].sample, cost: generateRandomMoneyValue(1000, 50000)))
end
puts mercadona.to_s