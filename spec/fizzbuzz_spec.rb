require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns "fizzbuzz" for the number 30' do
    expect(fizzbuzz(30)).to eq 'FizzBuzz'
  end
  it 'returns 0 for the number 0' do
    expect(fizzbuzz(0)).to eq 0
  end
  it 'returns 2 for the number 2' do
    expect(fizzbuzz(2)).to eq 2
  end
end
