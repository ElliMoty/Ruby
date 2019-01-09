# # Scrabble Score
# Write a program that, given a word, computes the scrabble score for that word.


def scrabble (name)
  name = name.upcase!
  score = name.gsub(/A|E|I|O|U|L|N|R|S|T/, "1")
              .gsub(/D|G/, "2")
              .gsub(/B|C|M|P/, "3")
              .gsub(/F|H|V|W|Y/, "4")
              .gsub(/K/, "5")
              .gsub(/J|X/, "8")
              .gsub(/Q|Z/, "10")
  sum = 0 
  ## sum the items
  score.split("").map! { |x| sum += x.to_i}   

  sum
end

# p scrabble("cabbage") # => should be 14
# p scrabble("hello")  # => should be 8
                                         