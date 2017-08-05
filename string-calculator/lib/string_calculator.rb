class StringCalculator

  def add(string_of_numbers)
    return 0 if string_of_numbers.length == 0
    string_of_numbers.split(',').map(&:to_i).reduce(:+)
  end

  private

  def split_string(string_of_numbers)
    return string_of_numbers.split(',')
  end

  def convert_to_number(string_array)
    return string_array.map(&:to_i)
  end

end
