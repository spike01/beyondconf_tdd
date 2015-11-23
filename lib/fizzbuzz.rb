class Fizzbuzz

  def play(number)
    return "Fizzbuzz" if is_divisible_by?(15, number)
    return "Buzz" if is_divisible_by?(5, number)
    return "Fizz" if is_divisible_by?(3, number)
    number
  end

  def is_divisible_by?(divisor, number)
    number % divisor == 0
  end
end
