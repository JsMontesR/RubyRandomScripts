module Utilities
  def self.generateRandomProductName
    prefix = ["Super", "Dynamic", "Tasty", "Holy", "Fabulous"]
    names = ["Fructose", "Chocomilk", "Banana", "Cereal", "Meat", "Onion"]
    "#{prefix.sample}#{names.sample}"
  end

  def self.generateRandomMoneyValue(min, max)
    arr = []
    min.step(max, 500) { |i| arr << i }
    arr.sample
  end
end

