class Integer
  def fizzbuzz
    if self == 0
      self
    elsif self % 3 == 0 && self % 5 == 0
      'FizzBuzz'
    elsif self % 3 == 0
      'Fizz'
    elsif self % 5 == 0
      'Buzz'
    else self
    end
  end
end
