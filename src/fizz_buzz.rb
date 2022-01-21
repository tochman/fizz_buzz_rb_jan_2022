class FizzBuzz
  def check(number)
    if number % 15 == 0
      return 'fizz-buzz'
    elsif number % 3 == 0 # % is MODULUS operator
      return 'fizz'
    elsif number % 5 == 0
      return 'buzz'
    else
     return number
    end
  end
end