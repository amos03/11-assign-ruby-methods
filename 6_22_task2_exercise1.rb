book = "A Suitable Boy by Vikram Seth"
film = "Charulata by Satyajit Ray"
recipe = "Masala Dosa"
song = "A Hard Day's Night by the Beatles"

puts "Do you enjoy reading books? (y/n)"
books_enjoy = gets.chomp

puts "Do you like watching films? (y/n)"
films_enjoy = gets.chomp

puts "Do you like trying new recipes? (y/n)"
recipes_enjoy = gets.chomp

case books_enjoy
when "y"
    puts "Why don't you try #{book}?"
end
