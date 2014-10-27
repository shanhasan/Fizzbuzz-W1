require "fizzbuzz"

describe "fizzbuzz" do 
  context "when number is divisible by" do

    it "is divisible by three" do
      expect(is_divisible_by_three?(3)).to be true
    end

    it "is Not divisible by three" do
      expect(is_divisible_by_three?(1)).to be false
    end

    it "is divisible by five" do
      expect(is_divisible_by_five?(5)).to be true
    end

    it "is Not divisible by five" do
      expect(is_divisible_by_five?(1)).to be false
    end

    it "is divisible by fifteen" do
      expect(is_divisible_by_fifteen?(15)).to be true
    end

    it "is Not divisible by fifteen" do
      expect(is_divisible_by_fifteen?(1)).to be false
    end

  end

  context "while playing the game" do

    it "Return Fizz" do
      expect(fizzbuzz(3)).to eq "Fizz"
    end

    it "Return Buzz" do
      expect(fizzbuzz(5)).to eq "Buzz"
    end

    it "Return Fizzbuzz" do
      expect(fizzbuzz(15)).to eq "Fizzbuzz"
    end

    it "Return Number" do
      expect(fizzbuzz(1)).to eq 1
    end

  end

end
