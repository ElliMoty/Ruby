# 1:
def alphabetize(arr, rev=false)
    arr.sort! # ! modifies the actual array in-place
    if rev
      arr.reverse!
    else 
      return arr
    end
  end


# 2:
def alphabetize(arr, rev=false)
    if rev
      arr.sort { |item1, item2| item2 <=> item1 } # in descending order
    else
      arr.sort { |item1, item2| item1 <=> item2 } # in ascending order
    end
  end
  

=begin
  books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]
  puts "A-Z: #{alphabetize(books)}"
  puts "Z-A: #{alphabetize(books, true)}"
=end
  