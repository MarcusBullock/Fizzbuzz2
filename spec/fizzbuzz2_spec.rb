require "fizzbuzz2"

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns "fizzbuzz" when passed a multiple of both 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
  
  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end

end