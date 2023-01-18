#Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25
#et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple 

puts "Salut, bienvenue dans ma super pyramide ! Donne-moi un chiffre entre 1 et 25"
print "> "

floor = gets.chomp.to_i
    floor.times do |j|
        puts "#" + "#" * j
    end
