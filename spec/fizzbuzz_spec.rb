require "fizzbuzz"

RSpec.describe Fizzbuzz do

  subject(:fizzbuzz) { Fizzbuzz.new }

  it "fizzes for 3" do
    result = fizzbuzz.play(3)
    expect(result).to eq("Fizz")
  end

  it "fizzes for 6" do
    result = fizzbuzz.play(6)
    expect(result).to eq("Fizz")
  end

  it "buzzes for 5" do
    result = fizzbuzz.play(5)
    expect(result).to eq("Buzz")
  end

  it "buzzes for 10" do
    result = fizzbuzz.play(10)
    expect(result).to eq("Buzz")
  end

  it "fizzbuzzes for 15" do
    result = fizzbuzz.play(15)
    expect(result).to eq("Fizzbuzz")
  end

  it "fizzbuzzes for 30" do
    result = fizzbuzz.play(30)
    expect(result).to eq("Fizzbuzz")
  end

  it "returns the number otherwise" do
    result = fizzbuzz.play(1)
    expect(result).to eq(1)
  end
end
