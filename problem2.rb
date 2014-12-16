# By considering the terms in the Fibonacci sequence whose values do not exceed four million,
# find the sum of the even-valued terms.
#

def fibonacci(n)
  if n < 2
    return n
  else
    fibonacci(n-1) + fibonacci(n-2)
  end
end

# TODO: create fibonacci under using fibonacci

fibonacci_under(4_000_000).select {|n| n.even?}.reduce(:+)
