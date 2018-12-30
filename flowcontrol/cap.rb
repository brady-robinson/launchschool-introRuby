def cap(string)
  if string.size > 10
    puts string.upcase
  else
    puts string
  end
end

puts cap("super-duper")
puts cap("doll")