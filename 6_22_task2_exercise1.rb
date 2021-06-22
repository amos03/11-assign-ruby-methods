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

if books_enjoy=="y"
        puts "Why don't you try #{book}?"
elsif books_enjoy=="n" && films_enjoy=="y" &&recipes_enjoy=="y"
         puts "Why don't you listen to #{song}?"
         elsif films_enjoy=="y" && books_enjoy=="n" && recipes_enjoy=="n"
            puts "Why don't you watch #{film}?"
         elsif recipes_enjoy=="y" && books_enjoy=="n" && films_enjoy=="n"
            puts "Why don't you prepare some #{recipe}?"
         elsif recipes_enjoy=="n" && books_enjoy=="n" && films_enjoy=="n"
            puts "Why don't you go grab a shawarma at Bali Laffa?"
        

end
