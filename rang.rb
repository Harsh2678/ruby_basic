# $, =", "   # Array value separator
range1 = Array(1..10)
range2 = ('bap'..'bat').to_a
range3 = (1..10).to_a


puts "#{range1}"
puts "#{range2.size}"
puts "#{range3}"

# Assume a range
digits = 0..9

puts digits.include?(5)
ret = digits.min
puts "Min value is #{ret}"

ret = digits.max
puts "Max value is #{ret}"

ret = digits.reject {|i| i < 5 }
puts "Rejected values are #{ret}"

puts (-5..-1).to_a       
puts (-5...-1).to_a       
puts ('a'..'e').to_a      
puts ('a'...'e').to_a     