puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split(" ") # split a string to an array of its words

frequencies = Hash.new(0) # Hash is like object in Js

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by { |x, y| y } # sort_by => sorting items from smallest to biggest
frequencies.reverse!

frequencies.each { |name, count| puts name + " " + count.to_s } # to_s => converting to string