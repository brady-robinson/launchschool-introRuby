puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "Input number greater than 0."
elsif (number > 0) && (number <= 50)
  puts "This number is between 0 and 50."
elsif (number > 50) && (number <= 100)
  puts "This number is between 51 and 100."
else number > 100
  puts "Input number less than 101."
end