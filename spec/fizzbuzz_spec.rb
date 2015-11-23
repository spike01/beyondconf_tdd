require "fizzbuzz"

RSpec.describe Fizzbuzz do

  it "fizzes for 3" do
    fizzbuzz = Fizzbuzz.new
    result = fizzbuzz.play(3)
    expect(result).to eq("Fizz")
  end
end
