require_relative '../src/fizz_buzz'

RSpec.describe FizzBuzz do
  # ARRANGE
  subject { FizzBuzz.new }

  it "is expected to return a number if no game conditions are met" do
    # ACT
    result = subject.check(1)
    # ASSERT
    expect(result).to eq 1
  end

  it "is expected to return 'fizz' if the number is divisable by 3" do
    result = subject.check(3)
    expect(result).to eq 'fizz'
  end

  it "is expected to return 'buzz' if the number is divisable by 5" do
    result = subject.check(5)
    expect(result).to eq 'buzz'
  end

  it "is expected to return 'fizz-buzz' if the number is divisable by 15" do
    result = subject.check(15)
    expect(result).to eq 'fizz-buzz'
  end
end