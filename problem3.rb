require 'prime'

def primes_under(n)
  primes_list = []
  Prime.each(n) {|prime| primes_list << prime}
end

def biggest_prime(number)
  primes_list = primes_under((number ** 0.5).to_i)

  primes_list.reverse_each do |prime|
    return prime if number  % prime == 0
  end
end

puts biggest_prime(600851475143)
