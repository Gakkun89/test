class Calculator
  def add(*nums)
    nums.reduce(:+)
  end
end
