require_relative 'spec_helper'

  describe FizzBuzz do

    before(:each) do
      @game = FizzBuzz.new
    end

    it 'should generate numbers from 1 to 100' do
      result = @game.numbers

      expect(result).to eq ((1..100).to_a)
    end

    it 'should print Fizz for multiples of 3' do
      result = @game.sequence

      expect(result[2]).to eq('Fizz')
    end

    it 'should print Buzz for multiples of 5' do
      result = @game.sequence

      expect(result[4]).to eq('Buzz')
    end
    #
    # it 'should print fizzbuzz for multiples of 3 and 5' do
    #   game = FizzBuzz.new
    #   result = game.sequence
    #   expected(result[14]).to eql('FizzBuzz')
    # end
end

# from 1 to 100
# multiple of three
# multiple of five
# multiple of both three and five
# print fizzbuzz
