# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def squaredif(num)
  (1..num).reduce(:+)**2 - (1..num).map {|n| n**2}.reduce(:+)
end

puts squaredif(100)
