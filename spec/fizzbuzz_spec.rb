require "fizzbuzz"

RSpec.describe Fizzbuzz do

  it "fizzes for 3" do
    fizzbuzz = Fizzbuzz.new
    result = fizzbuzz.play(3)
    expect(result).to eq("Fizz")
  end

  it "buzzes for 5" do
    fizzbuzz = Fizzbuzz.new
    result = fizzbuzz.play(5)
    expect(result).to eq("Buzz")
  end
end
