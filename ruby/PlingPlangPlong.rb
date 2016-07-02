def Prime_Factor(n)
  str = ""
  str << "Pling" if n % 3 == 0
  str << "Plang" if n % 5 == 0
  str << "Plong" if n % 7 == 0
  return str unless str.empty?
  # return n.to_s
end
n = gets.to_i
puts "I am prime factor function #{Prime_Factor(n)}"
