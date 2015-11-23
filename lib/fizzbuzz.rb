class Fizzbuzz

  def play(number)
    if number == 15
      "Fizzbuzz"
    elsif number == 5
      "Buzz"
    elsif number % 3 == 0
      "Fizz"
    else
      number
    end
  end
end
