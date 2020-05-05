class Calculator
  def add(*nums)
    nums.reduce(:+)
  end

  def multiply(*nums)
    nums.reduce(:*)
  end
end
