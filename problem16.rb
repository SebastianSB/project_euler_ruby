# Find the sum of the digits in the number 100! (factorial of 100)

puts (2**1000).to_s.chars.map(&:to_i).reduce(:+)
