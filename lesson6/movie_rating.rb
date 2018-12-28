movies = {
    Impossible: 3,
    Black_panther: 4,
    Passenger: 2,
    Wonder_woman: 4
}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp.downcase

case choice
when 'add'
  puts "What movie do you want to add?"
  title = gets.chomp.downcase
  title.capitalize!
  if movies[title.to_sym].nil?
    puts "What's the rating? (Type a number 0 to 4.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been added with a rating of #{rating}."
  else
    puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
  end

when 'update'
  puts "What movie do you want to update?"
  title = gets.chomp.downcase
  title.capitalize!
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else
    puts "What's the new rating? (Type a number 0 to 4.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been updated with new rating of #{rating}."
  end

when 'display'
  movies.each { |movie, rating|
    puts "#{movie}: #{rating}"
}

when 'delete'
  puts "What movie do you want to delete?"
    title = gets.chomp.downcase
    title.capitalize!
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else
    movies.delete(title.to_sym)
    puts "#{title} has been deleted."
  end

else
  puts "Sorry, It is not clear what you want!"
end