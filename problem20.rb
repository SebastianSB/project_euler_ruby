# Find the sum of the digits in the number 100! (factorial of 100)

puts (1..100).inject(:*).to_s.chars.map(&:to_i).reduce(:+)
