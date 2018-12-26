puts "The number is 4325."
a = 4325/1000
b = 4325 % 1000 / 100
c = 4325 % 1000 % 100 / 10
d = 4325 % 1000 % 100 % 10
puts "The number in the thousands place is #{a}."
puts "The number in the hundreds place is #{b}."
puts "The number in the tens place is #{c}."
puts "The number in the ones place is #{d}"