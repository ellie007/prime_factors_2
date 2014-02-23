class PrimeFactors

def prime_factorization(number)
  prime_factorization = []
  (2...number).each do |num|
    if number % num == 0
      prime_factorization << num
      number /= num
    end
    break if number == 1
  end
  prime_factorization.last
end

end
