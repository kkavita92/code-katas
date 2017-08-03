require 'string_calculator'



describe StringCalculator do

  it 'does calculations for empty string' do
    expect(subject.add('')).to eq(0)
  end

  it 'does calculation for string of 1 number' do
    expect(subject.add('1')).to eq(1)
  end

  it 'does calculation for string of 2 numbers' do
    expect(subject.add('3,6')).to eq(9)
  end
end
