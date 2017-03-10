require 'fizzbuzz'
describe Integer do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'Fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'Buzz'
  end
  it 'returns "fizzbuzz" for the number 30' do
    expect(30.fizzbuzz).to eq 'FizzBuzz'
  end
  it 'returns 0 for the number 0' do
    expect(0.fizzbuzz).to eq 0
  end
  it 'returns 2 for the number 2' do
    expect(2.fizzbuzz).to eq 2
  end
end
