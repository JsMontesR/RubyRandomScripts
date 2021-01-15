# Bank = Struct.new(:name, :city, :telephone)
#
# b1 = Bank.new("BBVA","Manizales",358745963)

class Integer
  def previous
    self - 1
  end

  def factorial
    raise("Negative number factorial is not valid") if self < 0
    result = 1
    self.downto(1) do |number|
      result *= number
    end
    result
  end
end

p 2.previous
p -1.factorial
