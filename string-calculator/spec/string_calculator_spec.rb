require 'string_calculator'



describe StringCalculator do
  it 'does calculations for empty string' do
    expect(subject.add('')).to eq(0)
  end
end
