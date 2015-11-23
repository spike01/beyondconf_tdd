class Fizzbuzz

  def play(number)
    if is_divisible_by?(15, number)
      "Fizzbuzz"
    elsif is_divisible_by?(5, number)
      "Buzz"
    elsif is_divisible_by?(3, number)
      "Fizz"
    else
      number
    end
  end

  def is_divisible_by?(divisor, number)
    number % divisor == 0
  end
end
