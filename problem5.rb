# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
#
# This one is pretty trivial. Is the same as asking what is the product of all the prime numbers
# under 20.
#
# Because if you are not a prime, you are the product of prime numbers

require 'prime'

def primes_under(n)
  primes_list = []
  Prime.each(n) {|prime| primes_list << prime}
end

puts primes_under(20).reduce(:*) # Added the array manually, will put a function later
