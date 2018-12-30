def eval(number)
  case
  when number < 0
    puts "Input number greater than 0."
  when (number > 0) && (number <= 50)
    puts "This number is between 0 and 50."
  when (number > 50) && (number <= 100)
    puts "This number is between 51 and 100."
  else number > 100
    puts "Input number less than 101."
  end
end

puts eval(13)