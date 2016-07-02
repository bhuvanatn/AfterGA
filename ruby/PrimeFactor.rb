#
# Write a program that converts a number to a string per the following rules:
# If the number contains 3 as a prime factor, output 'Pling'.
#If the number contains 5 as a prime factor, output 'Plang'.
#If the number contains 7 as a prime factor, output 'Plong'.
# If the number does not contain 3, 5, or 7 as a prime factor,
# simply return the string representation of the number itself.
# E.g.
# The prime factors of 28 are [2, 2, 7].
# # => "Plong"
# The prime factors of 1755 are [3, 3, 3, 5, 13].
# # => "PlingPlang"
# The prime factors of 34 are [2, 17].
# # => "34"
print "The prime factor of the given number:"
n = gets.chomp.to_i

puts "I am from chomp #{n}"

def Prime_Factor(n)
  puts "I am #{n}, find my Prime Factors"
  primeArr = []
  p = 2
  while(p<n)
    if (n % p == 0)
      primeArr.push(p)
    end
    p += 1
  end
  return primeArr
end
primeno = Prime_Factor(n)
print "Prime Factor of #{n} are #{primeno}"
print "\n"
