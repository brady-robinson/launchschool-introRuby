arr = ["laboratory", "experiment", "Pans Labrinth", "elaborate", "polar bear"]

arr.each do |word|
  if word.downcase.include?("lab")
    puts word
  else
    puts "No lab here!"
  end
end