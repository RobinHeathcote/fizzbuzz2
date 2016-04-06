require 'fizzbuzz'

describe 'This is to test the appliction Fizzbuzz' do
  context 'testing for multiples of number' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end

    it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end

    it 'returns "Fizzbuzz" when passed 15' do
      expect(fizzbuzz(15)).to eq 'Fizzbuzz'
    end
  end

  context 'testing that original number is returned' do
    it 'returns 1 when passed 1' do
      expect(fizzbuzz(1)).to eq 1
    end
  end

end
