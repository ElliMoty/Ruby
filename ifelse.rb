print "Enter a Thtring pleathe: "
user_input = gets.chomp
user_input.downcase!

if user_input == ""
  puts "Make sure to enter a word or phrase!"
  print "Enter a Thtring pleathe! "
  user_input = gets.chomp
end

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "Daffy Duckified Thtring: #{user_input}!"
else
  puts "There are no \"s\"'s to change."
end