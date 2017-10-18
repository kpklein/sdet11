class EulerProblem2
  attr_accessor :prob1_array

  def initialize
    @prob2_array = []
  end

  def divisible_by?(num1, number_divisible_by)
    num1 % number_divisible_by == 0
  end

end
