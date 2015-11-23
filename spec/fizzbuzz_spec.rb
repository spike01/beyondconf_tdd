require "fizzbuzz"

RSpec.describe Fizzbuzz do

  it "fizzes for 3" do
    fizzbuzz = Fizzbuzz.new
    result = fizzbuzz.play(3)
    expect(result).to eq("Fizz")
  end

  it "fizzes for 6" do
    fizzbuzz = Fizzbuzz.new
    result = fizzbuzz.play(6)
    expect(result).to eq("Fizz")
  end

  it "buzzes for 5" do
    fizzbuzz = Fizzbuzz.new
    result = fizzbuzz.play(5)
    expect(result).to eq("Buzz")
  end

  it "fizzbuzzes for 15" do
    fizzbuzz = Fizzbuzz.new
    result = fizzbuzz.play(15)
    expect(result).to eq("Fizzbuzz")
  end

  it "returns the number otherwise" do
    fizzbuzz = Fizzbuzz.new
    result = fizzbuzz.play(1)
    expect(result).to eq(1)
  end
end
