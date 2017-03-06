def fizzbuzz(number)
  if number == 0
    number
  elsif number % 3 == 0 && number % 5 == 0
    'FizzBuzz'
  elsif number % 3 == 0
    s'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else number
  end
end
