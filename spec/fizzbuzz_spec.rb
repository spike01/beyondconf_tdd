require "fizzbuzz"

RSpec.describe Fizzbuzz do

  subject(:fizzbuzz) { Fizzbuzz.new }

  it "fizzes for 3" do
    expect(fizzbuzz.play(3)).to eq("Fizz")
  end

  it "fizzes for 6" do
    expect(fizzbuzz.play(6)).to eq("Fizz")
  end

  it "buzzes for 5" do
    expect(fizzbuzz.play(5)).to eq("Buzz")
  end

  it "buzzes for 10" do
    expect(fizzbuzz.play(10)).to eq("Buzz")
  end

  it "fizzbuzzes for 15" do
    expect(fizzbuzz.play(15)).to eq("Fizzbuzz")
  end

  it "fizzbuzzes for 30" do
    expect(fizzbuzz.play(30)).to eq("Fizzbuzz")
  end

  it "returns the number otherwise" do
    expect(fizzbuzz.play(1)).to eq(1)
  end
end
