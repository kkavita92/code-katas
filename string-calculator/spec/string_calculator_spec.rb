require 'string_calculator'



describe StringCalculator do

  it 'does calculations for empty string' do
    expect(subject.add('')).to eq(0)
  end

  describe 'does calculation for strings of any number' do
    it 'does calculation for string of 1 number' do
      expect(subject.add('1')).to eq(1)
    end

    it 'does calculation for string of 2 numbers' do
      expect(subject.add('3,6')).to eq(9)
    end

    it 'does calculation for string of 10 numbers' do
      expect(subject.add('4,2,1,2,5,6,10,3,6,9')).to eq(48)
    end
  end



end
