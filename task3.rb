#What is the largest prime factor of the number 600851475143 ?

require 'prime'

def prime_factorization(n)
  Prime.prime_division(n).flat_map { |factor, power| [factor] * power }
end
puts prime_factorization(600851475143)