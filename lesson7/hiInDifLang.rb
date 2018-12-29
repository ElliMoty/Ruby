puts "Hello there! Please type your language "
greeting = gets.chomp.downcase
greeting.capitalize!

case greeting 
    when "English" then puts "Hello!"
    when "German" then puts "Hallo!"
    when "French" then puts "Bonjour!"
    when "Persian" then puts "Salam!"
    when "Indian" then puts "नमस्ते!"
    when "Swidish" then puts "Hej!"
    when "Italian" then puts "Ciao!"
    when "Finnish" then puts "Hei!"
    when "Japanese" then puts "こんにちは!"
    when "Chinese" then puts "你好!"
    when "Spanish" then puts "Hola!"
    when "Portuguese" then puts "Ola!"
    else puts "Sorry, I do't know this language!" 
end         