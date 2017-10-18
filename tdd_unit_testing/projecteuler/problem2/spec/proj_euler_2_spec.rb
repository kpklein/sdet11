require 'spec_helper'

describe 'solving project euler prob 2' do

  before(:each)do
    @pb2 = EulerProblem2.new
  end

  it 'should add a + b ' do
    expect(@pb1.divisible_by?(6,3)).to be true

  end

end
