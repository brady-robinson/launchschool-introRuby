arr = {green: "great", blue: "best", pink: "okay"}

arr.each_key { |key| puts key }
arr.each_value { |value| puts value }
arr.each { |key, value| puts "#{key} is #{value}!"}