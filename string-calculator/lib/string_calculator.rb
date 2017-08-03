class StringCalculator

  def add(string_of_numbers)
    return 0 if string_of_numbers.length == 0
    string_of_numbers.split(',').map(&:to_i).reduce(:+)
  end
end
