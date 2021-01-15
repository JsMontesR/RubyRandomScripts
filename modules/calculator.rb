module Calculator
  CREATOR = "Sebastian Montes"
  SUM_CORE = lambda { |carry, num| carry + num }
  PROD_CORE = lambda { |carry, num| carry * num }

  def self.sum(*nums)
    nums.reduce(0, &SUM_CORE)
  end

  def self.diff(*nums)
    -nums.reduce(0, &SUM_CORE)
  end

  def self.prod(*nums)
    nums.reduce(1, &PROD_CORE)
  end
end
