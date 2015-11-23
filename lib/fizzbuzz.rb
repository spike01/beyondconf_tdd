class Fizzbuzz

  def play(number)
    if is_divisible_by_15?(number)
      "Fizzbuzz"
    elsif number % 5 == 0
      "Buzz"
    elsif number % 3 == 0
      "Fizz"
    else
      number
    end
  end

  def is_divisible_by_15?(number)
    number % 15 == 0
  end
end
