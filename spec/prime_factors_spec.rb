require "prime_factors"

describe PrimeFactors do

  let(:test) { PrimeFactors.new }

  it "find the prime number of 10" do
    test.prime_factorization(600851475143).should == 6857
  end

end

