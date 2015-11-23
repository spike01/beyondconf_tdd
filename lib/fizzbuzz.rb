class Fizzbuzz

  def play(number)
    if number % 3 == 0
      "Fizz"
    elsif number == 5
      "Buzz"
    elsif number == 15
      "Fizzbuzz"
    else
      number
    end
  end
end
